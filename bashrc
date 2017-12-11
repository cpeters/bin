#	dot.bashrc,v 1.12 ariel copied from dot.csh

source ~/bin/sources/aliases

export P4EDITOR=vim
export PATH=$HOME/tmux/bin:$PATH
export PATH=$HOME/the_silver_searcher/bin:$PATH
export VISUAL=vim
export EDITOR="$VISUAL"

if [ -f ~/accio-bin/bash-files.sh ]; then
  source ~/accio-bin/bash-files.sh
fi



