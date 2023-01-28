#!/bin/zsh
cat $1/.vimrc.bak > ~/.vimrc
cat $1/.tmux.conf.bak > ~/.tmux.conf
cat $1/.aliases.bak > ~/.aliases
cat $1/.zshrc.bak > ~/.zshrc
