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

alias mkdir='mkdir -p'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias bc='bc -l'

alias h='history'

alias j='jobs -l'

alias c='clear'

alias vi=nvim
alias vim=nvim

alias dd='dd status=progress'


PS1='[\u@\h \W]\$ '

# Alternatively I could run init-nvm.sh which does the following
[ -z "$NVM_DIR" ] && export NVM_DIR="$XDG_CONFIG_HOME/nvm"
source /usr/share/nvm/nvm.sh
source /usr/share/nvm/bash_completion
source /usr/share/nvm/install-nvm-exec

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
