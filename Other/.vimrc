"set relativenumber
set nocompatible
set number
set tabstop=4
set encoding=utf-8
set noswapfile
set cmdheight=1
set autoindent
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a

syntax on
vmap <C-c> "+y
vmap <Tab> >gv
vmap <S-Tab> <gv
nnoremap H gT
nnoremap L gt

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'  " colorscheme gruvbox
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
call plug#end()

" or themes ron
colorscheme material
