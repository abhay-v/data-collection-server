#include "server.h"

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <errno.h>
#include <unistd.h>
#include <limits.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <fcntl.h>

#include "libinetsocket.h"
#include "util/dynamic_array.h"

#define BUFSIZE 1024 * 4

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
  FILE *file;
};

DA_TYPE(struct job) job_queue = { 0 };

int server_fd = -1;
DA_TYPE(struct client) clients = { 0 };

static enum error_type send_msg(const int ws, void *data, int len) {
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

static enum error_type read_msg(const int ws, void *buf,
                                const uint64_t buf_size, int *len) {
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

static int write_to_file(FILE *file, void *data, int len) {
  errno = 0;
  uint32_t iter = 0;
  do {
    int n = fwrite(data, 1, len, file);

    len -= n;
    data = (char *)data + n;

    iter++;

  } while (iter < MAX_ITERS && len);

  if (len != 0) {
    perror("Failed to complete write");
    return 1;
  }

  fflush(file);

  return 0;
}

FILE *log_file = NULL;

int server(void) {
  mkfifo("/tmp/serv_pipe",
         S_IRWXU | S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH);
  mkfifo("/tmp/class_pipe",
         S_IRWXU | S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH);

  FILE *send_fifo = fopen("/tmp/serv_pipe", "wb");
  FILE *recv_fifo = fopen("/tmp/class_pipe", "rb");

  fcntl(fileno(send_fifo), F_SETFL,
        fcntl(fileno(send_fifo), F_GETFL, 0) | O_NONBLOCK);
  fcntl(fileno(recv_fifo), F_SETFL,
        fcntl(fileno(recv_fifo), F_GETFL, 0) | O_NONBLOCK);

  printf("Server!\n");

  server_fd = create_inet_server_socket("0.0.0.0", "6969", LIBSOCKET_TCP,
                                        LIBSOCKET_BOTH, SOCK_NONBLOCK);
  if (server_fd == -1) {
    perror("Could not initialize server\n");
    return 1;
  }

  log_file = fopen("./log.txt", "wb");
  if (!log_file) {
    fprintf(stderr, "[ERROR]: Failed to open file %s: ", "./log.txt");
    perror(NULL);

    return 1;
  }

  uint8_t *buf = malloc(BUFSIZE);
  assert(buf != NULL && "Buy more ram, lol");

  {
    struct stat st = { 0 };

    if (stat("./collected_data", &st) == -1) {
      mkdir("./collected_data", 0700);
    }
  }

  for (;;) {
    {
      int tmp = 0;
      if ((tmp = accept_inet_stream_socket(server_fd, NULL, 0, NULL, 0, 0,
                                           SOCK_NONBLOCK)) >= 0) {
        char filename[PATH_MAX] = { 0 };
        snprintf(filename, sizeof(filename), "./collected_data/data_sock_%d",
                 tmp);

        DA_APPEND(&clients, ((struct client){ .socket = tmp,
                                              .file = fopen(filename, "wb") }));

        for (uint32_t i = 0; i < clients.count; i++) {
          fprintf(log_file, "%d ", DA_AT(clients, i).socket);
        }

        fprintf(log_file, "\n");
      }
    }

    int n = 0;
    for (uint32_t i = 0; i < clients.count; i++) {
      n = 0;
      errno = 0;

      if (read_msg(DA_AT(clients, i).socket, buf, BUFSIZE, &n) ==
          ERROR_TYPE_CONNECTION_NOT_OPEN) {
        fprintf(log_file, "Purged %d!\n", DA_AT(clients, i).socket);

        destroy_inet_socket(DA_AT(clients, i).socket);
        fclose(DA_AT(clients, i).file);

        DA_POP(&clients, i); // remove closed connection

        fprintf(log_file, "error: %s\n", strerror(errno));

        continue;

      } else if (n != 0) {
        int ret = write_to_file(DA_AT(clients, i).file, buf, n);
        assert(ret == 0);

        ret = write_to_file(send_fifo, buf, n);
        assert(ret == 0);

        fprintf(log_file, "%d: sizeof message: %d\n", DA_AT(clients, i).socket,
                n);
      }

      {
        struct message tmp = {
          .type = MESSAGE_TYPE_NONE,
          .message_size = sizeof(struct message),
        };

        if (send_msg(DA_AT(clients, i).socket, &tmp, tmp.message_size) ==
            ERROR_TYPE_CONNECTION_NOT_OPEN) {
          if (errno != EWOULDBLOCK || errno != EAGAIN) {
            fprintf(log_file, "Purged %d!\n", DA_AT(clients, i).socket);

            destroy_inet_socket(DA_AT(clients, i).socket);
            fclose(DA_AT(clients, i).file);

            DA_POP(&clients, i); // remove closed connection

            fprintf(log_file, "error: %s\n", strerror(errno));
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
