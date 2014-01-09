install:
	cp -f dmenu_notify /usr/bin
	cp -f dmenu_run /usr/bin
	cp -f dmenu_mocp /usr/bin
	cp -f dmenu_stats /usr/bin

uninstall:
	rm -f /usr/bin/dmenu_notify
	rm -f /usr/bin/dmenu_mocp
	rm -f /usr/bin/dmenu_run
	rm -f /usr/bin/dmenu_stats
