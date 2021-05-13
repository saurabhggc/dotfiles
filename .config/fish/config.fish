set fish_greeting

# Change exa to ls
alias ls="exa --color=always --group-directories-first"
alias la="ls -la"
alias ll="ls -l"
alias lt="ls -T"

# Useful aliases
alias v="nvim"
alias dev="cd $HOME/Documents/Code"
alias efsh="nvim $HOME/.config/fish/config.fish"
alias evim="nvim $HOME/.config/nvim/init.vim"

alias .files="git --git-dir=$HOME/.files/ --work-tree=$HOME" # Manage .files

set -gx MANPAGER "nvim -c 'set ft=man' -" # Change man to nvim

# PATH
set -gx DENO_INSTALL "$HOME/.deno"
set -gx PATH "$DENO_INSTALL/bin:$PATH"
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

starship init fish | source

