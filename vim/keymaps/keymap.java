" eclim mapping

  " Junit
nnoremap <Leader>t :JUnit %<CR>
nnoremap <Leader>s :JUnit<CR>
nnoremap <Leader>at :JUnit *<CR>

  " Java
nnoremap <Leader><Leader>j :Java<CR>
nnoremap <Leader><Leader>g :JavaGet<CR>
nnoremap <Leader><Leader>s :JavaSet<CR>
nnoremap <Leader>G :JavaGetSet<CR>
nnoremap <Leader>I :JavaImport<CR>
nnoremap <Leader><Leader>c :JavaCorrect<CR>
nnoremap <Leader>C :JavaConstructor<CR>

" add coment line
nnoremap <C-l><C-m> :TComment<cr>ea 
inoremap <C-l><C-m> <esc>:TComment<cr>ea 
