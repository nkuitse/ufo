include config.mk

install: $(PROG)
	install $(PROG) $(PREFIX)/bin/
	rm -f $(PREFIX)/bin/$(PROG)imp
	ln -s $(PROG) $(PREFIX)/bin/$(PROG)imp
