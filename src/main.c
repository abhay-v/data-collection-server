#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <errno.h>
#include <signal.h>

#include "libinetsocket.h"
#include "util/dynamic_array.h"

#include "server.h"

#define SET_ERR_STR(str)                             \
  do {                                               \
    snprintf(err_str, sizeof(err_str), "%s", (str)); \
    goto Error;                                      \
                                                     \
  } while (0)

int client(void) {
  printf("Client!\n");

  int ws = create_inet_stream_socket("192.168.1.3", "6969", LIBSOCKET_BOTH,
                                     SOCK_NONBLOCK);
  int opt = 1;
  setsockopt(ws, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));
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
