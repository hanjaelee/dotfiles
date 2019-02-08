export TERM=xterm-256color
export GOPATH="$HOME/.go"
export PATH=/Users/mac/.depot_tools:$PATH
export PATH=$GOPATH/bin:$PATH
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

alias emacs="emacs -nw"
alias vi=vim

# colorful terminal
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
