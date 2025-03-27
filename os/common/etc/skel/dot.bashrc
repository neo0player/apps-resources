# ~/.bashrc

# If not running interactively don't do anything
[[ $- != *i* ]] && return

# Alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Prompt
PS1='[\u@\h \W]\$ '
