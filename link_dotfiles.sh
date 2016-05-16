#!/bin/sh
mkdir -p ~/.vim/bundle
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/colors ~/.vim/.
ln -sf ~/dotfiles/ftdetect ~/.vim/.
ln -sf ~/dotfiles/indent ~/.vim/.
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.wgetrc ~/.wgetrc
#ln -sf ~/dotfiles/Brewfile ~/Brewfile
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
echo "run: curl -L git.io/nodebrew | perl - setup"
