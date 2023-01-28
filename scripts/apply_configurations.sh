#!/bin/zsh
mkdir -p $1
cp ~/.vimrc $1/.vimrc.bak
cp ~/.tmux.conf $1/.tmux.conf.bak
cp ~/.aliases $1/.aliases.bak
cp ~/.zshrc $1/.zshrc.bak

cat dotfiles/.vimrc > ~/.vimrc
cat dotfiles/.tmux.conf > ~/.tmux.conf
cat dotfiles/.aliases > ~/.aliases
cat dotfiles/.zshrc > ~/.zshrc
source ~/.zshrc
