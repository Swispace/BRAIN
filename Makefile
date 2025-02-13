CC=gcc
CFLAGS=-Wall -Wextra -O2
TARGET=nanofly_brain

all:
	$(CC) $(CFLAGS) main.c -o $(TARGET)

clean:
	rm -f $(TARGET)
