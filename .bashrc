# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

if [ -f ~/.docker_aliases ]
  then
    . ~/.docker_aliases
  else
    /usr/bin/wget -q -O ~/.docker_aliases https://gist.githubusercontent.com/vshulkin/bd8ee35cf360b6f9dc74ee27d62a9e83/raw/d9ae6379e0235c320f9bdf81d3fc93a74999372d/.docker_aliases
    . ~/.docker_aliases
fi
