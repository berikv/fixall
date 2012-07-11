
all: install

install:
	install -m 755 bin/fixall $(prefix)/bin
	install -g 0 -o 0 -m 644 man/fixall.8 $(prefix)/share/man/man8/
	gzip $(prefix)/share/man/man8/fixall.8

.PHONY: install


