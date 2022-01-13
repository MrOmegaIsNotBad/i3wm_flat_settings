:set number
":set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/preservim/tagbar'

Plug 'https://github.com/nanotech/jellybeans.vim'
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'

call plug#end()

colorscheme jellybeans

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTree<CR>

vmap <C-c> "+y
vmap <Tab> >gv
vmap <S-Tab> <gv
nnoremap H gT
nnoremap L gt
