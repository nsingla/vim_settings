inoremap jk <ESC>

let mapleader = " "
filetype plugin indent on 
syntax on 
set encoding=utf-8
set nocompatible
set nu

execute pathogen#infect()
let g:jedi#popup_on_dot = 0

autocmd FileType python setlocal completeopt-=preview

colorscheme onedark
