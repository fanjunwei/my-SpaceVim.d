set wrap 
let g：syntastic_python_python_exec ='/Users/fanjunwei/Documents/t2stor/py3env/bin/python'
function! myspacevim#before() abort
  let g:spacevim_default_indent=2
endfunction

function! myspacevim#after() abort
    iunmap jk
    vmap <C-c> "+y
    set redrawtime=10000
endfunction
