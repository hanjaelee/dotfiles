export TERM=xterm-256color
export GOPATH="$HOME/.go"
export PATH=/Users/mac/.depot_tools:$PATH
export PATH=$GOPATH/bin:$PATH
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

alias e=emacs
alias vi=vim
alias python=python2
alias pip=pip2

if [ -n "$INSIDE_EMACS" ]; then
    export PS1="\h:\w \u$ "
    export PATH=$PATH:/usr/local/bin:/usr/local/go/bin

    alias emacs=""
    alias e=""
fi

if [ -n "$STY" ]; then
    PS1="\h:\w \u$ "
fi
