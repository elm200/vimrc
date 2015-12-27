" matchit related
source $VIMRUNTIME/macros/matchit.vim
augroup matchit
  au!
  au FileType ruby let b:match_words = '\<\(module\|class\|def\|begin\|while\|do\|if\|unless\|case\)\>:\<end\>'
  " au FileType ruby let b:match_words = '\<\(module\|class\|def\|begin\|while\|do\|if\|unless\|case\)\>:\<\(elsif\|when\|rescue\)\>:\<\(else\|ensure\)\>:\<end\>'
augroup END

augroup vimrc
  autocmd!
  " Delete trailing spaces
  autocmd! BufWritePre * :%s/\s\+$//ge
  " 改行時にコメント継続するのをやめさせる
  autocmd! Filetype * set formatoptions-=r
augroup END
