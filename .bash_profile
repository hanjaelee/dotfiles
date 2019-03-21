export TERM=xterm-256color
export GOPATH="$HOME/.go"
export PATH="/usr/local/sbin:$PATH"
export PATH=$GOPATH/bin:$PATH # go
export PATH=~/.depot_tools:$PATH # google
export PATH=~/bin:$PATH # custom script
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

alias emacs="emacs -nw"
alias vi=vim
eval "$(pyenv init -)" # pyenv init
export DJANGO_SETTINGS_MODULE=hanjaelee.settings

# colorful terminal
# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export PS1="\[\e[32m\]\W\[\e[m\] \[\e[36m\]\\$\[\e[m\] "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
