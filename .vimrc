set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

" pathogen install
execute pathogen#infect()
syntax on
filetype plugin indent on

set shiftwidth=2
" size of a hard tabstop
set tabstop=2

" always uses spaces instead of tab characters
set expandtab

set autoindent

set t_Co=256
colorscheme termschool
