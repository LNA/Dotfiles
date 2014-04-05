" General Vim Configs
set nocompatible
set nobackup
set nowritebackup
set noswapfile
set history=50
set ruler
set showcmd
set incsearch
set laststatus=2
set autowrite
syntax on
filetype plugin indent on

" Check Syntax of Open Files
let g:syntastic_check_on_open=1

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" buffered line scrolling
set scrolloff=8
set sidescrolloff=15
set sidescroll=1
