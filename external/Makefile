PROJECTS := libsocket

.PHONY: all $(PROJECTS)

all: $(PROJECTS)

libsocket:
	@echo Building libsocket
	@cd libsocket
	@mkdir -p ./libsocket/build
	@cd ./libsocket/build && cmake -G Ninja ..&& ninja
	@echo Built libsocket

