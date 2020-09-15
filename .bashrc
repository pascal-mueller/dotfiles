#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/pascal/.cfg/ --work-tree=/home/pascal'

# ETH
alias eth='cd /home/pascal/ETH/7_semester'
