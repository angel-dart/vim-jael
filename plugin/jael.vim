if exists('g:loaded_jael')
  finish
endif
let g:loaded_jael = 1

augroup jael_auto
  autocmd!
  autocmd BufNewFile,BufRead *.jl set filetype=xml
augroup END
