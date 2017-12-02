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

    nnoremap <buffer> <C-j>1 /[[1]]<CR>
    nnoremap <buffer> <C-j>2 /[[2]]<CR>
    nnoremap <buffer> <C-j>3 /[[3]]<CR>
    nnoremap <buffer> <C-j>4 /[[4]]<CR>
    nnoremap <buffer> <C-j>5 /[[5]]<CR>
    nnoremap <buffer> <C-j>6 /[[6]]<CR>
    nnoremap <buffer> <C-j>7 /[[7]]<CR>
    nnoremap <buffer> <C-j>8 /[[8]]<CR>
    nnoremap <buffer> <C-j>9 /[[9]]<CR>
    nnoremap <buffer> <C-j>10 /[[10]]<CR>
    nnoremap <buffer> <C-j>11 /[[11]]<CR>
    nnoremap <buffer> <C-j>12 /[[12]]<CR>
    nnoremap <buffer> <C-j>13 /[[13]]<CR>
    nnoremap <buffer> <C-j>14 /[[14]]<CR>
    nnoremap <buffer> <C-j>15 /[[15]]<CR>
    nnoremap <buffer> <C-j>16 /[[16]]<CR>
    nnoremap <buffer> <C-j>17 /[[17]]<CR>
    nnoremap <buffer> <C-j>18 /[[18]]<CR>
    nnoremap <buffer> <C-j>19 /[[19]]<CR>
    nnoremap <buffer> <C-j>20 /[[20]]<CR>

endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
