# .bashrc file
# By James Michiemo (jamesmichiemo.gmail.com)

# https://en.wikipedia.org/wiki/Bash_(Unix_shell)#Startup_scripts

## --------
# --Aliases--
## --------

# git
alias ga="git add"
alias gc="git commit -m"
alias gac="git commit -a -m"
alias gs="git status"

# prompt before execution
alias rm="rm -i"
alias mv="mv -i"
set -o noclobber

# directory command settings
alias ll="ls -alrtF --color"
alias la="la -A"
alias l="ls -CF"
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias md='mkdir'
alias cl='clear'
alias du='du -ch --max-depth=1'
alias treeacl='tree -A -C -L 2'

# default Text editor settings
export EDITOR=vim
export VISUAL=vim


