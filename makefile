CFLAGS = -lm -lGL -lGLU -lglut
DEPS = miniaudio.h

all: main

main:
	gcc $(CFLAGS) main.c -o main
