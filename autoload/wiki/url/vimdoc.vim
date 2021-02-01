" A simple wiki plugin for Vim
"
" Maintainer: Karl Yngve Lervåg
" Email:      karl.yngve@gmail.com
"

function! wiki#url#vimdoc#parse(url) abort " {{{1
  function! a:url.open(...) abort dict
    try
      execute 'help' self.stripped
      execute winnr('#') 'hide'
    catch
      call wiki#log#warn('can''t find vimdoc page "' . self.stripped . '"')
    endtry
  endfunction

  return a:url
endfunction

" }}}1
