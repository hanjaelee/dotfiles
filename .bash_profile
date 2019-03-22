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
export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "

# In an xterm, also set the window title
# case $TERM in
#     xterm*) PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] ";;
# esac

# case "$TERM" in
# xterm*|rxvt*)
#     PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\]  "

#     ;;
# *)
#     ;;
# esac

# case $(hostname -s) in
# 	server*)
# 		PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
#     # export prompt_color='\033[48;5;16m\033[38;5;196m'   # red(196) on black(16)
#     # ;;
# esac

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
