#!/bin/bash
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\Lyam@\h \W]\$ '

export PATH=$PATH:/home/felty8/bin

echo "Bienvenue Lyam Bathalon"

alias ls='ls -l -a'
alias ll='ll -l -a'
alias c='clear'
alias grepc='grep --color=always'
mc() {
mkdir $1
cd $1
}

cv(){
touch $1
nvim $1
}

mygrep(){
grep -i "$1" $2 
}

