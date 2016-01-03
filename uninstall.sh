#!/bin/bash

for f in 'zshrc' 'vimrc' 'gvimrc' 'vim' 'gitconfig' 'global-gitignore'
do
  mv ~/.$f ~/.dotfiles-old/
  unlink ~/.$f
done

uninstall_oh_my_zsh
rm -rf ~/.dotfiles

