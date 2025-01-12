#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

RED="\e[1;31m"
BLUE="\e[1;34m"
ENDCOLOR="\e[0m"
PS1="${RED}\u@arch: ${BLUE}\w${ENDCOLOR} $ "

