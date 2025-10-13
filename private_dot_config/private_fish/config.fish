if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias ls "eza --icons=always"
alias ll "eza --hyperlink -al --icons"
alias ltr "ll -snew"
alias ghist 'history|grep'
alias vi nvim
alias ipy ipython
alias py "python"
alias pf "fzf --preview='less {}' --bind shift-up:preview-page-up,shift-down:preview-page-down"
alias fzvim "fzf --preview 'batcat --style=numbers --color=always {}' --print0 | xargs -0 -o nvim"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/fstagni/mambaforge/bin/conda "shell.fish" hook $argv | source
# <<< conda initialize <<<

# Created by `pipx` on 2024-05-21 14:14:20
set PATH $PATH /home/fstagni/.local/bin

fish_add_path /home/fstagni/.pixi/bin
fish_add_path /opt/nvim-linux-x86_64/bin

zoxide init fish | source
alias cd z

ulimit -n 65535

function y
	set tmp (mktemp -t "yazi-cwd.XXXXXX")
	yazi $argv --cwd-file="$tmp"
	if read -z cwd < "$tmp"; and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
		builtin cd -- "$cwd"
	end
	rm -f -- "$tmp"
end

