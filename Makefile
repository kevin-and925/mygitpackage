CC ?= gcc
CFLAGS ?=

mygitpackage: mygitpackage.c
	$(CC) $(CFLAGS) -o mygitpackage mygitpackage.c

clean:
	rm -f mygitpackage
