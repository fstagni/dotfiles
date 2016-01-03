# Federico Stagni Dot Files 

These simple dotfiles are taken from here and there, and then adapted. Sources are:
[Ryan Bates dotfiles](https://github.com/ryanb/dotfiles)
[Ome Gak dotfiles](https://github.com/OmeGak/dotfiles/)
[Matt Stauffer dotfiles](https://github.com/mattstauffer/ohmyzsh-dotfiles)

These are config files to set up a system the way I like it. It uses [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh).

I am running on Ubuntu. I don't see why it would not work anywhere else.


## Installation

Run the following commands in your terminal. It is very simple, and it's not destructive. Check out the [install.sh](https://github.com/fstagni/dotfiles/blob/master/install.sh) to see exactly what it does.

```terminal
git clone git://github.com/ryanb/dotfiles ~/.dotfiles
cd ~/.dotfiles
./install.sh
```

After installing, open a new terminal window to see the effects.

Feel free to customize the .zshrc file to match your preference.


## Features



## Uninstall

To remove the dotfile configs, run the following commands. Be certain to double check the contents of the files before removing so you don't lose custom settings.

```
unlink ~/.bin
unlink ~/.gitignore
unlink ~/.gvimrc
unlink ~/.vim
unlink ~/.vimrc
rm ~/.zshrc # careful here
rm ~/.gitconfig
rm -rf ~/.dotfiles
rm -rf ~/.oh-my-zsh
chsh -s /bin/bash # change back to Bash if you want
```

Then open a new terminal window to see the effects.
