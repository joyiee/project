
CC = gcc
objects = main.o asm.o

CFLAGS = -O3

main: $(objects)
	$(CC) -o main $(objects)

%.o : %.c
	$(CC) -c $(CFLAGS) $< -o $@

asm.o: asm.s
	as asm.s -o asm.o -march=armv8-a+crypto

clean:
	rm main $(objects)