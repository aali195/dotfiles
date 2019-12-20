call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'editorconfig/editorconfig-vim'
call plug#end()


" Plugin config
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }


" vim config
set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set mouse=a

set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
 
set ruler
 
set undolevels=1000
set backspace=indent,eol,start

set laststatus=2

" Shortcuts
cmap w!! %!sudo tee > /dev/null %
