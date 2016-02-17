#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/git/completion/git-prompt.sh

alias sl=ls
alias ls='ls -G'        # Compact view, show colors
alias la='ls -AF'       # Compact view, show hidden
alias ll='ls -al'
alias l='ls -a'
alias l1='ls -1'
alias ls="ls --color=auto"
alias c='clear'
alias k='clear'
alias cls='clear'

alias edit="$EDITOR"
alias pager="$PAGER"

alias q='exit'

alias irc="$IRC_CLIENT"

alias vi="nvim"
alias vim="nvim"

alias cs01="rc01xcs213.managed.mst.edu"
alias cs02="rc02xcs213.managed.mst.edu"
alias cs03="rc03xcs213.managed.mst.edu"
alias cs04="rc04xcs213.managed.mst.edu"
alias cs05="rc05xcs213.managed.mst.edu"
alias cs06="rc06xcs213.managed.mst.edu"
alias cs07="rc07xcs213.managed.mst.edu"

# Language aliases
alias rb='ruby'
alias py='python'
alias ipy='ipython'

alias ..='cd ..'         # Go up one directory
alias ...='cd ../..'     # Go up two directories
alias ....='cd ../../..' # Go up three directories
alias -- -='cd -'        # Go back


PS1='\u@\h \W$(__git_ps1)\$ '
