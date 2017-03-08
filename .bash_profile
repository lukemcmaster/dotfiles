export GIT_PS1_HIDE_IF_PWD_IGNORED=true
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM=auto
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi
