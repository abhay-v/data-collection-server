#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <errno.h>
#include <signal.h>

#include "libinetsocket.h"
#include "util/dynamic_array.h"

#define SET_ERR_STR(str)                             \
  do {                                               \
    snprintf(err_str, sizeof(err_str), "%s", (str)); \
    goto Error;                                      \
                                                     \
  } while (0)

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
    data = (char *)data + n;

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

int server(void) {
  printf("Server!\n");

  int ws = create_inet_server_socket("192.168.1.3", "6969", LIBSOCKET_TCP,
                                     LIBSOCKET_BOTH, SOCK_NONBLOCK);
  if (ws == -1) {
    perror("Could not initialize server\n");
    return 1;
  }

  DA_TYPE(struct client) clients = { 0 };

  char *buf = malloc(BUFSIZE);
  assert(buf != NULL && "Buy more ram, lol");

  for (;;) {
    {
      int tmp = 0;
      if ((tmp = accept_inet_stream_socket(ws, NULL, 0, NULL, 0, 0,
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

  close(ws);
  destroy_inet_socket(ws);
  DA_FREE(&clients);
  free(buf);

  return 0;
}

int client(void) {
  printf("Client!\n");

  int ws = create_inet_stream_socket("192.168.1.3", "6969", LIBSOCKET_BOTH,
                                     SOCK_NONBLOCK);
  const char *msg = "Hello from client\n";

  uint32_t iter = 0;
  int ret = 0;
  do {
    ret = send(ws, msg, strlen(msg), MSG_DONTWAIT);

  } while (iter++ < 100 && ret == -1);

  if (iter >= 100) {
    fprintf(stderr, "Failed to send message\n");
    return 1;
  }

  for (;;) {
  };

  destroy_inet_socket(ws);
  return 0;
}

int main(int argc, char **argv) {
  char err_str[256];

  if (argc <= 1) {
    SET_ERR_STR("server [client/server]");
  }

  if (strcmp("server", argv[1]) == 0) {
    server();

  } else if (strcmp("client", argv[1]) == 0) {
    client();

  } else {
    SET_ERR_STR("server [client/server]");
  }

  return 0;

Error:
  fprintf(stderr, "Bad usage: %s\n", err_str);
  return 1;
}
