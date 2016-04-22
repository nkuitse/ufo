include config.mk

install: $(PROG)
	install $(PROG) $(PREFIX)/bin/
