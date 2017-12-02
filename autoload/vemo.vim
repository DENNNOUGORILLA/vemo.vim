"autoload
scriptencoding utf-8

if !exists('g:loaded_vemo')
    finish
endif
let g:loaded_vemo = 1
let s:save_cpo = &cpo
set cpo&vim

function! vemo#vemo()
    
    au FileType vim setlocal foldmethod=marker 
    au BufRead,BufNewFile *.md set filetype=markdown
    vsplit
    lcd 
    edit ~/Dropbox/vemo/vemo.md
    setl nohlsearch
    command -nargs=1 Jumpindex :/[[<args>]].

endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
