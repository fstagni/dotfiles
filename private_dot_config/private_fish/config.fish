if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias ll 'eza --hyperlink -al --icons'
alias ghist 'history|grep'
alias vi nvim
alias ipy ipython
alias py "python"
alias pf "fzf --preview='less {}' --bind shift-up:preview-page-up,shift-down:preview-page-down"
alias vif "fzf --print0 | xargs -0 -o nvim"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/fstagni/mambaforge/bin/conda "shell.fish" hook $argv | source
# <<< conda initialize <<<
