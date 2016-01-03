#!/bin/bash

#Installing oh-my-ZSH
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#Linking new dotfiles
mkdir ~/.dotfiles-old/
for f in 'zshrc' 'vimrc' 'gvimrc' 'vim' 'gitconfig' 'global-gitignore' 
do
  mv ~/.$f ~/.dotfiles-old/
  ln -s $PWD/$f ~/.$f
done
