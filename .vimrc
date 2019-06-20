:command -bang Q quit<bang>
:command -bang W quit<bang>

set nocompatible
syntax on
set number
filetype plugin indent on
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set t_Co=256

function! <SID>StripTrailingWhitespaces()
  " Preparation: save last search, and cursor position.
  let _s=@/
  let l = line(".")
  let c = col(".")
  " Do the business:
  %s/\s\+$//e
  " Clean up: restore previous search history, and cursor position
  let @/=_s
  call cursor(l, c)
endfunction
autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()
