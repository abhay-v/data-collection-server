#include "server.h"

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <errno.h>
#include <unistd.h>

#include "libinetsocket.h"
#include "util/dynamic_array.h"

#define BUFSIZE 4 * 1024

#define MAX_ITERS 128

enum message_type {

  MESSAGE_TYPE_NONE,
  MESSAGE_TYPE_HELLO,
  MESSAGE_TYPE_PING,
  MESSAGE_TYPE_ASCII,

};

enum error_type {

  ERROR_TYPE_NONE = 0,
  ERROR_TYPE_EXCEEDED_MAX_ITERS,
  ERROR_TYPE_CONNECTION_NOT_OPEN,
  ERROR_TYPE_WOULD_BLOCK,
  ERROR_TYPE_BAD_MESSAGE,

};

struct ping_pong {
  time_t time;
};

struct message {
  enum message_type type;

  // Includes the size of the header
  uint64_t message_size;
  char data[];
};

struct client {
  int socket;
};

enum job_type {

  JOB_TYPE_NONE = 0,
  JOB_TYPE_READ,
  JOB_TYPE_WRITE,
  JOB_TYPE_PARSE,

};

struct read_job {
  uint32_t client_index;

  uint8_t *buf;
  uint64_t buf_size;
};

struct write_job {
  uint32_t client_index;

  uint8_t *data;
  uint64_t size;
};

struct parse_job {
  struct message message;
};

struct job {
  enum job_type type;

  union {
    struct read_job read_job;
    struct write_job write_job;
    struct parse_job parse_job;
  };
};

DA_TYPE(struct job) job_queue = { 0 };

int server_fd = -1;
DA_TYPE(struct client) clients = { 0 };

enum error_type send_msg(const int ws, void *data, int len) {
  int n = 0;
  errno = 0;

  uint32_t iters = 0;
  do {
    n = send(ws, data, len, MSG_NOSIGNAL);
    if (n == -1) {
      if (errno == EWOULDBLOCK || errno == EAGAIN) {
        return ERROR_TYPE_WOULD_BLOCK;

      } else {
        return ERROR_TYPE_CONNECTION_NOT_OPEN;
      }
    }

    len -= n;
    data = (uint8_t *)data + n;

    iters++;

  } while (iters < MAX_ITERS && len != 0);

  if (len != 0) {
    return ERROR_TYPE_EXCEEDED_MAX_ITERS;
  }

  return ERROR_TYPE_NONE;
}

enum error_type read_msg(const int ws, void *buf, const uint64_t buf_size,
                         int *len) {
  int n = 0;
  errno = 0;

  n = recv(ws, buf, buf_size, MSG_DONTWAIT);
  if (n == -1) {
    if (errno == EWOULDBLOCK || errno == EAGAIN) {
      *len = 0;

      return ERROR_TYPE_WOULD_BLOCK;

    } else {
      return ERROR_TYPE_CONNECTION_NOT_OPEN;
    }
  }

  *len = n;

  return ERROR_TYPE_NONE;
}

int do_work() {
  if (job_queue.count == 0) {
    return 0;
  }

  struct job job = DA_POP(&job_queue, 0);

  if (job.type == JOB_TYPE_READ) {
    int client_ws = DA_AT(clients, job.read_job.client_index).socket;
    int len = 0;
    enum error_type error_type =
      read_msg(client_ws, job.read_job.buf, job.read_job.buf_size, &len);

    if (error_type == ERROR_TYPE_CONNECTION_NOT_OPEN) {
      printf("Purged %d!\n", client_ws);

      destroy_inet_socket(client_ws);
      DA_POP(&clients, job.read_job.client_index); // remove closed connection
    }
  }

  return 0;
}

int server(void) {
  printf("Server!\n");

  server_fd = create_inet_server_socket("192.168.1.3", "6969", LIBSOCKET_TCP,
                                        LIBSOCKET_BOTH, SOCK_NONBLOCK);
  if (server_fd == -1) {
    perror("Could not initialize server\n");
    return 1;
  }

  uint8_t *buf = malloc(BUFSIZE);
  assert(buf != NULL && "Buy more ram, lol");

  for (;;) {
    {
      int tmp = 0;
      if ((tmp = accept_inet_stream_socket(server_fd, NULL, 0, NULL, 0, 0,
                                           SOCK_NONBLOCK)) >= 0) {
        DA_APPEND(&clients, (struct client){ .socket = tmp });
        for (uint32_t i = 0; i < clients.count; i++) {
          printf("%d ", DA_AT(clients, i).socket);
        }
        printf("\n");
      }
    }

    int n = 0;
    for (uint32_t i = 0; i < clients.count; i++) {
      n = 0;
      errno = 0;

      if (read_msg(DA_AT(clients, i).socket, buf, BUFSIZE, &n) ==
          ERROR_TYPE_CONNECTION_NOT_OPEN) {
        printf("Purged %d!\n", DA_AT(clients, i).socket);

        destroy_inet_socket(DA_AT(clients, i).socket);
        DA_POP(&clients, i); // remove closed connection

        printf("error: %s\n", strerror(errno));

        continue;

      } else if (n != 0) {
        printf("%d: %.*s%c", DA_AT(clients, i).socket, n, buf,
               buf[n - 1] != '\n' ? '\n' : 0);
      }

      {
        struct message tmp = {
          .type = MESSAGE_TYPE_NONE,
          .message_size = sizeof(struct message),
        };

        if (send_msg(DA_AT(clients, i).socket, &tmp, tmp.message_size) ==
            ERROR_TYPE_CONNECTION_NOT_OPEN) {
          if (errno != EWOULDBLOCK || errno != EAGAIN) {
            printf("Purged %d!\n", DA_AT(clients, i).socket);

            destroy_inet_socket(DA_AT(clients, i).socket);
            DA_POP(&clients, i); // remove closed connection
            printf("error: %s\n", strerror(errno));
          }
        }
      }
    }
  }

  close(server_fd);
  destroy_inet_socket(server_fd);
  DA_FREE(&clients);
  free(buf);

  return 0;
}
