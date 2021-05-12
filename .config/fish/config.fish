set fish_greeting

alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'
alias l.='exa -a | egrep "^\."'

alias v='nvim'
alias g='git'
alias .files='git --git-dir=$HOME/.files/ --work-tree=$HOME'
alias gss='git status -s'
alias dev='cd ~/Documents/Code'
alias efsh='nvim ~/.config/fish/config.fish'
alias evim='nvim ~/.config/nvim/init.vim'

set -g MANPAGER "nvim -c 'set ft=man' -"

# PATH
set -gx DENO_INSTALL "/home/saurabh/.deno"
set -gx PATH "$DENO_INSTALL/bin:$PATH"
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH


starship init fish | source

