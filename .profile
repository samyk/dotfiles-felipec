# login shell

export PATH="/usr/lib/ccache/bin/:$PATH"
export PATH="/opt/git/bin:/opt/sb2/bin:/opt/notmuch/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$(ruby -e 'puts Gem.user_dir')/bin:$PATH"
export PATH="$HOME/.node_modules/bin:$PATH"

export EMAIL=felipe.contreras@gmail.com
export VIM_EDITOR=vim
export VISUAL=$VIM_EDITOR
export LESS=FRSX
export PYTHON_PATH=/usr/bin/python2
export MAKEFLAGS='-j8'

export SUDO_ASKPASS=$HOME/bin/sudo_askpass

eval "$(gnome-keyring-daemon --start --components=ssh)"
export SSH_AUTH_SOCK
