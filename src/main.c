#include <stdio.h>
#include <string.h>
#include "libinetsocket.h"

#define SET_ERR_STR(str)                             \
  do {                                               \
    snprintf(err_str, sizeof(err_str), "%s", (str)); \
    goto Error;                                      \
                                                     \
  } while (0)

int server(void) {
  printf("Server!\n");

  return 0;
}

int client(void) {
  printf("Client!\n");
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
