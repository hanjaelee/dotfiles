export TERM=xterm-256color
export GOPATH="$HOME/.go"
export PATH=$GOPATH/bin:$PATH # go
export PATH=/Users/mac/.depot_tools:$PATH # google
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

alias emacs="emacs -nw"
alias vi=vim
eval "$(pyenv init -)" # pyenv init

# colorful terminal
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
