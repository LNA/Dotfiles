" wrap Markdown at 80 characters, set Markdown highlighting
augroup vimrcEx
  autocmd!
  autocmd BufRead,BufNewFile *.md setlocal textwidth=80
  autocmd BufRead,BufNewFile *.md set filetype=markdown
augroup END
