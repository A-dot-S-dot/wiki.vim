" A simple wiki plugin for Vim
"
" Maintainer: Karl Yngve Lervåg
" Email:      karl.yngve@gmail.com
" License:    MIT license
"

function! wiki#url#journal#parse(url) abort " {{{1
  return wiki#url#wiki#parse(a:url)
endfunction

" }}}1

" vim: fdm=marker sw=2
