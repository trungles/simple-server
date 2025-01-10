# Compiler and flags
CC = gcc
CFLAGS = -O2 -lm

# Source files and output executables
SOURCES = server.c
EXECUTABLES = server

DEBUGFLAGS=-g -O0 -lm -march=native

# Default target: build all executables
all: $(EXECUTABLES)

debug: CFLAGS=$(DEBUGFLAGS)
debug: $(EXECUTABLES)

# Rule to build each executable
server: server.c
	$(CC) $(CFLAGS) server.c -o server

# Clean rule to remove all generated executables
clean:
	rm -f $(EXECUTABLES)