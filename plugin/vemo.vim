"plugin
scriptencoding utf-8

if exists('g:loaded_vemo')
    finish
endif
let g:loaded_vemo = 1

let s:save_cpo = &cpo
set cpo&vim

comand! -nargs=0 vemo call vemo#vemo()

let &cpo = s:save_cpo
unlet s:save_cpo
