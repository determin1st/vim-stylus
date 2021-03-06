" default check
if exists('current_compiler')
  finish
endif
let current_compiler = 'stylus'
" set defaults
" {{{
if !exists('stylus_compiler')
  let g:stylus_compiler = 'stylus'
endif
if !exists('stylus_compiler_opts')
  let g:stylus_compiler_opts = ''
endif
if !exists('stylus_autocompile')
  let g:stylus_autocompile = 1
endif
" }}}
" create helpers
function! s:StylusMake()
  " {{{
  " get compile options
  if strlen(g:stylus_compiler_opts) > 0
    let o = ' ' . g:stylus_compiler_opts . ' '
  else
    let o = ' '
  endif
  " after some fiddling with "make",
  " i've decided to put everything straight into vimscript,
  " make sux and this is a much cleaner way:
  " compile and get the output
  let o = system(g:stylus_compiler . o . shellescape(expand('%')))
  " check for error
  if matchstr(o, 'compiled') == ""
    " simply dump everything
    "echo "\n"
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
