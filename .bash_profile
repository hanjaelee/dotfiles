export TERM=xterm-256color
export GOPATH="$HOME/go"
export PATH=$GOPATH/bin:$PATH # go
export PATH="/usr/local/sbin:$PATH"
export PATH=~/.depot_tools:$PATH # google
export PATH=~/bin:$PATH # custom script
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export GOFLAGS=-mod=vendor

alias emacs="emacs -nw"
alias vi=vim
export DJANGO_SETTINGS_MODULE=hanjaelee.settings

# colorful terminal
# export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
