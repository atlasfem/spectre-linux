#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

nitrogen --restore
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
