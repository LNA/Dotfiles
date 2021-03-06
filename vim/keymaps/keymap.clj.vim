" Key Mapping for vim-fireplace
" ================================
" Documentation Settings
" ----------------------
" view documentation of function
nmap <buffer> <Leader>m <Plug>FireplaceK
" view source of function
nmap <buffer> <Leader>M <Plug>FireplaceSource

" Eval Settings
" ----------------------
" evaluate file
nmap <buffer> <Leader>ee :%Eval<CR>
" evaluates top level form
nmap <buffer> <Leader>ef :Eval<CR>
" evaluates local form
exe 'nmap <buffer> <Leader>el <Plug>FireplaceEditab' . &cedit . 'i<CR>'
" run test
nmap <buffer> <Leader>t :Eval (clojure.test/run-tests)<CR>
nmap <buffer> <Leader>gs :AV<CR>

nmap <buffer> <Leader>gd <C-W><C-D>

" 'Require' Settings
" ----------------------
"  require<Leader> reload
nmap <buffer> <Leader>rr :Require<CR>
"  require<Leader> reload-all
nmap <buffer> <Leader>R :Require!<CR>

" Quasi-REPL Settings
" ----------------------
" one-line repl
nmap <buffer> <Leader>qr <Plug>FireplacePrompt
" ten-line repl
exe 'nmap <buffer> <Leader>Q <Plug>FireplacePrompt' . &cedit . 'i'

" getfile split vertically
nmap <Leader>sv :vertical wincmd f<CR>
" getfile split horizontally
nmap <Leader>sh <c-w>f
