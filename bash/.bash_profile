#
# ~/.bash_profile
#

XDG_CONFIG_HOME=$HOME/.config
export XDG_CONFIG_HOME

JAVA_HOME=/usr/lib/jvm/java-7-openjdk
export JAVA_HOME

EDITOR=/usr/bin/nvim
export EDITOR

if [ -d "$HOME/.scripts" ] ; then
  PATH="$HOME/.scripts:$PATH"
fi
