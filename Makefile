CC=gcc
CFLAGS=-I.

hellomake: main.o sum.o
	$(CC) -o sum_program main.o sum.o
