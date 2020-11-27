# login shell

export PATH="/usr/lib/ccache/bin/:$PATH"
export PATH="/opt/git/bin:/opt/notmuch/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"

export EMAIL=felipe.contreras@gmail.com
export VIM_EDITOR=vim
export VISUAL=$VIM_EDITOR
export LESS=FRSX
export MAKEFLAGS='-j8'

export SUDO_ASKPASS=$HOME/bin/sudo_askpass

# Bundler doesn't know where to install gems otherwise
export GEM_HOME=$(ruby -e 'puts Gem.user_dir')
export PATH="$PATH:$GEM_HOME/bin"
