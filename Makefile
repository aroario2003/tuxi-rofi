.POSIX:

PREFIX = ~/.local

all: install

tuxi-rofi:

install:
	mkdir -p ${PREFIX}/bin
	cp tuxi-rofi ${DESTDIR}${PREFIX}/bin/tuxi-rofi

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/tuxi-rofi

.PHONY: all install uninstall
