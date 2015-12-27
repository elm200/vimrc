" vim-indent-guides
let g:indent_guides_enable_on_vim_startup=0
let g:indent_guides_start_level=1
let g:indent_guides_auto_colors=0
augroup vim_indent_guides
  autocmd!
  autocmd! VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=234
  autocmd! VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=237
augroup END
let g:indent_guides_color_change_percent = 30
let g:indent_guides_guide_size = 1
