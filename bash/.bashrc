#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Auto cd into directories
shopt -s autocd

# Check for window size after every command to fix line wrap
shopt -s checkwinsize

# Aliases
alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias la='ls -d .* --color=auto'

alias ..='cd ..'
alias ...='cd ../..'

alias rm='rm -I --preserve-root'

alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias bc='bc -l'

alias h='history'

alias j='jobs -l'

alias c='clear'

alias vi=nvim
alias vim=nvim


PS1='[\u@\h \W]\$ '
