# Federico Stagni Dot Files 

These simple dotfiles are taken from here and there, and then adapted. Sources are:
* [Ryan Bates dotfiles](https://github.com/ryanb/dotfiles)
* [Ome Gak dotfiles](https://github.com/OmeGak/dotfiles/)
* [Matt Stauffer dotfiles](https://github.com/mattstauffer/ohmyzsh-dotfiles)

These are config files to set up a system the way I like it. It uses [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh).

I am running on Ubuntu. I don't see why it would not work anywhere else.


## Installation

Run the following commands in your terminal. It is very simple, and it's not destructive. Check out the [install.sh](https://github.com/fstagni/dotfiles/blob/master/install.sh) to see exactly what it does.

```terminal
git clone git://github.com/fstagni/dotfiles ~/.dotfiles
cd ~/.dotfiles
./install.sh
```
This may spit some errors, because I am lazy and I didn't fix everything. Nevertheless it should work. After installing, open a new terminal window to see the effects.

Feel free to customize the .zshrc file to match your preference. Alternatively, you can link a configuration file from the directory

```terminal
~/.oh-my-zsh/lib/
```

which is how I've done it myself.


## Features
There are some shortcuts for git, see the [gitconfig](https://github.com/fstagni/dotfiles/blob/master/gitconfig) file.

I also added some aliases for LHCb. There's a 'secrets.zsh' file that is needed to be filled, if you want to actually use them.


## Uninstall

To remove the dotfile configs, run the following command in your terminal. Check out the [uninstall.sh](https://github.com/fstagni/dotfiles/blob/master/uninstall.sh) to see exactly what it does. Be certain to double check the contents of the files before removing so you don't lose custom settings.

Then open a new terminal window to see the effects.
