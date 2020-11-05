C = gcc
CFLAGS = -Wall -g

TARGETS = oss user scheduler

all: $(TARGETS)

oss: oss.o
	$(C) $(CFLAGS) -o $@ oss.o

user: user.o
	$(C) $(CFLAGS) -o $@ user.o

scheduler: scheduler.o
	$(C) $(CFLAGS) -o $@ scheduler.o

clean:
	rm -rf *.o $(TARGETS)
