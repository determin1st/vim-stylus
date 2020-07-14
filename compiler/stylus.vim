" default check
if exists('current_compiler')
  finish
endif
let current_compiler = 'stylus'
" set defaults
" {{{
if !exists('stylus_compiler')
  let stylus_compiler = 'stylus'
endif
if !exists('stylus_autocompile')
  let stylus_autocompile = 1
endif
" }}}
" create helpers
function! s:StylusMake()
  " {{{
  " after some fiddling with "make",
  " i've decided to put everything straight into vimscript,
  " make sux and this is a much cleaner way:
  " compile code and get the output
  echo "\n"
  echo shellescape(expand('%'))
  echo "\n"
  let o = system(g:stylus_compiler . ' ' . shellescape(expand('%')))
  " check for error
  if strlen(o)
    " simply dump everything
    echo "\n"
    echohl ErrorMsg
    echo o . "\n"
    echohl None
    " finish
    return
  endif
  " }}}
endfunction
function! s:StylusAutoMake()
  " {{{
  echo "test"
  if g:stylus_autocompile
    call s:StylusMake()
  endif
  " }}}
endfunction
" initialize autocommands
augroup StylusMakeAuto
  " {{{
  " to prevent this defined twice,
  " cleanup
  autocmd!
  " compile file on save
  "autocmd BufWritePost <buffer> call s:StylusAutoMake()
  autocmd BufWritePost *.stylus call s:StylusAutoMake()
  " }}}
augroup END

" editor settings
" vim: fdm=marker ts=2 sw=2 sts=2 nu:
