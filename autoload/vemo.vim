"autoload
scriptencoding utf-8

if !exists('g:loaded_vemo')
    finish
endif
let g:loaded_vemo = 1

let s:save_cpo = &cpo
set cpo&vim

function! vemo#vemo()

    vsplit
    lcd 
    edit ~/Dropbox/vemo/vemo.md
    setl nohlsearch

    for i in range(1,20)
        nnoremap <C-j>i /[[i]]<CR>
    endfor

endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
