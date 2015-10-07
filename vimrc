source ~/.vim/config
" Vim needs a POSIX-Compliant shell. Fish is not.
 if $SHELL =~ 'bin/fish'
 set shell=/bin/sh
 endif
