BINS := can-monitor

PREFIX=/usr/sbin

BIN = $@

all:	$(BINS)

# CFLAGS+=-Wall -Wextra -Wmaybe-uninitialized -pedantic-errors -std=gnu99 -g
CFLAGS+=-g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wall -Wextra -Wmaybe-uninitialized -std=gnu99 -pedantic-errors 

can-monitor: crc-ccitt.o lib.o can-monitor.o
	$(CC) $(CFLAGS) -o can-monitor crc-ccitt.o lib.o can-monitor.o -lpcap

clean:
	$(RM) *.o $(BINS) s88udp
