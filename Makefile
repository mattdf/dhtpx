CFLAGS = -g -Wall
LDLIBS = -lcrypt

dht-example: dht-example.o dht.o sha1.o

all: dht-example

clean:
	-rm -f dht-example dht-example.o dht-example.id dht.o *~ core
