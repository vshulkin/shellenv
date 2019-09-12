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
    /usr/bin/wget -q -O ~/.docker_aliases https://raw.githubusercontent.com/vshulkin/shellenv/master/.docker_aliases
    . ~/.docker_aliases
fi
