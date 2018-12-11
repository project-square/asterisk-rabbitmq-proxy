GOCMD=go
GOBUILD=$(GOCMD) build
GOCLEAN=$(GOCMD) clean
GOTEST=$(GOCMD) test
GOGET=$(GOCMD) get
BINARY_NAME=asterisk-rabbitmq-proxy

all: build
build:
	$(GOBUILD) -v -o $(BINARY_NAME) ./...

clean:
	$(GOCLEAN)
	rm -f $(BINARY_NAME)