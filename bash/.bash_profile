#
# ~/.bash_profile
#

XDG_CONFIG_HOME="$HOME/.config"
XDG_CACHE_HOME="$HOME/.cache"
XDG_DATA_HOME="$HOME/.local/share"

export XDG_CONFIG_HOME
export XDG_CACHE_HOME
export XDG_DATA_HOME

if [ -f ${XDG_CONFIG_HOME:-~/.config}/user-dirs.dirs ]; then
  . ${XDG_CONFIG_HOME:-~/.config}/user-dirs.dirs
  export XDG_DESKTOP_DIR XDG_DOWNLOAD_DIR XDG_TEMPLATES_DIR XDG_PUBLICSHARE_DIR XDG_DOCUMENTS_DIR XDG_MUSIC_DIR XDG_PICTURES_DIR XDG_VIDEOS_DIR
fi

PATH=~/.config/scripts:~/.config/scripts/$HOSTNAME:$PATH
export PATH

[[ -f ~/.bashrc ]] && . ~/.bashrc
