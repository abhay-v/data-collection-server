MAKEFLAGS += --no-print-directory -s

ROOT_PATH := $(strip $(patsubst %/, %, $(dir $(abspath $(lastword $(MAKEFILE_LIST))))))
export ROOT_PATH

PLATFORM := linux


CC := gcc
LD := gcc


SRC := src
OBJ := obj
BIN := bin
INCLUDE := include

EXTERNAL_DIR := $(ROOT_PATH)/external
EXTERNAL_LIBS_DIR :=

CFLAGS := -I$(ROOT_PATH)/$(SRC) -isystem $(EXTERNAL_DIR) -I$(ROOT_PATH)/$(INCLUDE)

LDFLAGS := -Wl,-rpath=$(ROOT_PATH)/$(BIN)
LDFLAGS += -L$(ROOT_PATH)/$(BIN)

GENERATE_ASM := 1

export PLATFORM CC LD SRC OBJ BIN WASM INCLUDE EXTERNAL_DIR EXTERNAL_LIBS_DIR CFLAGS LDFLAGS GENERATE_ASM

OBJ_DIRS := $(patsubst $(SRC)/%, $(OBJ)/%, $(shell find $(SRC)/ -mindepth 1 -type d))
CREATE_DIR_COMMAND := ./dirs.sh


PROJECTS := server



.PHONY: all dirs clean external run 
.PHONY: $(PROJECTS)

all: dirs $(PROJECTS)

# ---------------------- PROJECTS ----------------------

server:
	@$(MAKE) -C $(SRC)

# ---------------------- UTILITY ----------------------

external:
	@$(MAKE) -C $(EXTERNAL_DIR)

dirs: 
	@mkdir -p $(BIN) 
	@mkdir -p $(OBJ)
	@$(CREATE_DIR_COMMAND) $(OBJ_DIRS)

clean:
	-@rm -rf $(OBJ)
	-@rm -rf $(BIN)
	-@rm -rf $(WASM)
	-@rm -f ./val.txt

run: bin/server
	./bin/server server

valgrind: 
	@valgrind --leak-check=full \
         --show-leak-kinds=all \
         --track-origins=yes \
         --verbose \
         --log-file=./val.txt \
				 --keep-debuginfo=yes\
         ./bin/game

