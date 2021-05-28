install:
	mkdir -p $(HOME)/.themes
	cp -r ./Yadwaita* $(HOME)/.themes
uninstall:
	rm -rf $(HOME)/.themes/Yadwaita*/
