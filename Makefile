CC = clang
CFLAGS = -g -Wall -Werror -Wextra
LDLIBS = -lcs50

# List all your programs here
PROGRAMS = hello scores scrabble

all: $(PROGRAMS)

volume: volume.c
	$(CC) $(CFLAGS) -o volume volume.c $(LDLIBS)


clean:
	rm -f $(PROGRAMS)
	rm -f *.o 