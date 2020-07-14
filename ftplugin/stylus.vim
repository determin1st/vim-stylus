" default check
if exists('b:did_ftplugin')
  finish
endif
let b:did_ftplugin = 1
" set filetype defaults
compiler stylus
setlocal noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
setlocal number foldmethod=marker
setlocal foldmethod=marker
setlocal fileencoding=utf-8 nobomb
let s:save_cpo = &cpo
set cpo-=C
" {{{
" force some defaults in case the included ftplugins don't set them
"let s:match_words = ""
"runtime! ftplugin/html.vim ftplugin/html_*.vim ftplugin/html/*.vim
"unlet! b:did_ftplugin
" Override our defaults if these were set by an included ftplugin.
"if exists("b:match_words")
"  let s:match_words = b:match_words
"  unlet b:match_words
"endif
" Load the combined list of match_words for matchit.vim
"if exists("loaded_matchit")
"  let b:match_words = s:match_words
"endif
" }}}
" add '-' and '#' to the what makes up a keyword,
" This means that 'e' and 'w' work properly now,
" for properties and valid variable names
setlocal iskeyword+=#,-
let &cpo = s:save_cpo
" add a Stylus command (to see if it's valid)
"command! Stylus !clear; cat % | stylus

" editor settings
" vim: fdm=marker ts=2 sw=2 sts=2 nu:
