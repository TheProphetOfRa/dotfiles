#!/bin/sh
#
# Vundle
#
# This installs Vundle and all the plugins defined in vundle.vim

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle
vim +PluginInstall +qall
