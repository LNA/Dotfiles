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
nnoremap <C-i><C-i> :TComment<cr>ea 
inoremap <C-i><C-i> <esc>:TComment<cr>ea 
