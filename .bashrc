#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
alias please='sudo'


PS1='\[\033[1;34m\] Arch\[\033[0m\] \[\033[1;32m\] \w\[\033[1;35m\]$(git branch 2>/dev/null | sed -e '"'"'/^[^*]/d'"'"' -e '"'"'s/* \(.*\)/  \1/'"'"')\[\033[0m\] \[\033[1;33m\] \t\[\033[0m\] \[\033[1;31m\] \[\033[0m\]'


