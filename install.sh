#!/bin/sh

#Installing oh-my-ZSH
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#Linking new dotfiles
mkdir ~/.dotfiles-old/
for f in 'zshrc' 'vimrc' 'gvimrc' 'vim' 'gitconfig' 'global-gitignore' 
do
  mv ~/.$f ~/.dotfiles-old/
  ln -s $HOME/.dotfiles/$f ~/.$f
done

#Fixing paths and aliases for oh-my-zsh
for f in 'paths.zsh' 'aliases.zsh' 'lhcb.zsh' 'secrets.zsh' 'dirac.zsh'
do
  ln -s $PWD/$f ~/.oh-my-zsh/lib/$f
done
