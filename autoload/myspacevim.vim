set wrap 
function! myspacevim#before() abort
  let g:spacevim_default_indent=2
endfunction

function! myspacevim#after() abort
    iunmap jk
    vmap <C-c> "+y
    set redrawtime=10000
endfunction
