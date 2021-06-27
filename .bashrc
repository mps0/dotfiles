#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias vi=nvim
alias vim=nvim
alias config='/usr/bin/git --git-dir=/home/michael/.cfg/ --work-tree=/home/michael'
