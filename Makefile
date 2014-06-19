DIR = /usr/local/bin
install:
	cp -f dmenu_notify $(DIR) 
	cp -f dmenu_run $(DIR)
	cp -f dmenu_mocp $(DIR)
	cp -f dmenu_stats $(DIR)

uninstall:
	rm -f $(DIR)/dmenu_notify
	rm -f $(DIR)/dmenu_mocp
	rm -f $(DIR)/dmenu_run
	rm -f $(DIR)/dmenu_stats
