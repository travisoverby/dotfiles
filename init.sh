#!/bin/bash
cp .vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cp html.vim ~/.vim/bundle/emmet-vim/autoload/emmet/lang/html.vim
rm html.vim
