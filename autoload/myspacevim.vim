set wrap 
set redrawtime=10000
let g：syntastic_python_python_exec ='/Users/fanjunwei/Documents/t2stor/py3env/bin/python'
let g:neoformat_python_black = {
    \ 'exe': 'black',
    \ 'stdin': 1,
    \ 'args': ['-q', '-'],
    \ }
let g:neoformat_enabled_python = ['black']
function! myspacevim#before() abort
  let g:spacevim_default_indent=2
endfunction

function! myspacevim#after() abort
    iunmap jk
    vmap <C-c> "+y
    set redrawtime=10000
endfunction
