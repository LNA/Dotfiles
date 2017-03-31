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
set noundofile
syntax on
filetype plugin indent on

"  jsx
let g:jsx_ext_required = 1

" Check Syntax of Open Files
let g:syntastic_check_on_open=1

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" buffered line scrolling
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" remove trailing whitespace on a save
autocmd BufWritePre *.* :%s/\s\+$//e

" set undo files
set undodir=$HOME/.vim/undo

" set for phantomjs
set ff=unix
set fileformat=unix


" kills backup, swp files,
set nowritebackup
set noswapfile
set nobackup

" Adds tab shortcuts
map tn :tabnew <cr>
map th :tabprev <cr>
map tl :tabnext <cr>

