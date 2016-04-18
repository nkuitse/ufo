install: ufot
	install ufot /usr/local/bin/
	rm -f /usr/local/bin/ufotimp
	ln -s ufot /usr/local/bin/ufotimp
