CC = gcc
CFLAGS = -lm -pthread -Ofast -march=native -Wall -funroll-loops -Wno-unused-result

all: convertvec

vec2vec : convertvec.c
	$(CC) convertvec.c -o convertvec $(CFLAGS)

clean:
	rm -rf convertvec
