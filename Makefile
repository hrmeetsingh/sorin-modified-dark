source_path=$(shell pwd)
target_path=~/.oh-my-zsh/themes
install:
	cp ${source_path}/sorin-modified-dark.zsh-theme ${target_path}/sorin-modified-dark.zsh-theme
uninstall:
	rm ${target_path}/sorin-modified-dark.zsh-theme