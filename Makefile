.PHONY: dotfiles linux install

default: dotfiles linux install

dotfiles:
	ln -sfv "${HOME}/.dotfiles/tmux/tmux.conf" ~/.tmux.conf
	ln -sfv "${HOME}/.dotfiles/vim/vimrc" ~/.vimrc
	ln -sfv "${HOME}/.dotfiles/zsh/zshrc" ~/.zshrc
	#ln -sfv ".dotfiles/run/bash_profile" ~/.bash_profile
	#ln -sfv ".dotfiles/git/gitconfig" ~/.gitconfig
	ln -sfv "${HOME}/.dotfiles/git/gitignore_global" ~/.gitignore_global

linux:
#	./linux/defaults.sh
#	./linux/timemachine.sh

install:
#	./install/brew.sh
#	./install/brew-cask.sh
#	./install/golang.sh
