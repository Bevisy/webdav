.PHONY: build

BINARY_NAME=webdav

build:
	go build -o bin/$(BINARY_NAME) -v