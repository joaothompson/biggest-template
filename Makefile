CC=gcc
CFLAGS=-I.

hellomake: test.o sum.o
	$(CC) -o sum_program test.o sum.o
