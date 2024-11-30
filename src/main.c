#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <errno.h>

#include "libinetsocket.h"
#include "util/dynamic_array.h"

#define SET_ERR_STR(str)                             \
  do {                                               \
    snprintf(err_str, sizeof(err_str), "%s", (str)); \
    goto Error;                                      \
                                                     \
  } while (0)

#define BUFSIZE 4 * 1024

enum message_type {

  MESSAGE_TYPE_NONE,
  MESSAGE_TYPE_HELLO,
  MESSAGE_TYPE_PING,

};

int server(void) {
  printf("Server!\n");

  int ws = create_inet_server_socket("192.168.1.3", "6969", LIBSOCKET_TCP,
                                     LIBSOCKET_BOTH, SOCK_NONBLOCK);
  if (ws == -1) {
    perror("Could not initialize server\n");
    return 1;
  }

  DA_TYPE(int) clients = { 0 };

  char *buf = malloc(BUFSIZ);
  if (buf == NULL) {
    fprintf(stderr, "Buy more ram, lol.\n");
    exit(EXIT_FAILURE);
  }

  for (;;) {
    {
      int tmp = 0;
      if ((tmp = accept_inet_stream_socket(ws, NULL, 0, NULL, 0, 0, 0)) >= 0) {
        DA_APPEND(&clients, tmp);
        for (uint32_t i = 0; i < clients.count; i++) {
          printf("%d ", DA_AT(clients, i));
        }
        printf("\n");
      }
    }

    for (uint32_t i = 0; i < clients.count; i++) {
      memset(buf, 0, BUFSIZ);

      int n = 0;
      errno = 0;
      if ((n = recv(DA_AT(clients, i), buf, BUFSIZ, 0)) == -1) {
        printf("Purged %d!\n", DA_AT(clients, i));
        if (errno != EWOULDBLOCK) {
          DA_POP(&clients, i); // remove closed connection
        }

      } else {
        if (n != 0)
          printf("%d: %.*s\n", DA_AT(clients, i), n, buf);
      }
    }
  }

  destroy_inet_socket(ws);

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
