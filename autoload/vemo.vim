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
  e ./Dropbox/vemo/vemo.md
  setl nohlsearch
  command! j1 /[[1]]<CR>
  command! j2 /[[2]]<CR>
  command! j3 /[[3]]<CR>
  command! j4 /[[4]]<CR>
  command! j5 /[[5]]<CR>
  command! j6 /[[6]]<CR>
  command! j7 /[[7]]<CR>
  command! j8 /[[8]]<CR>
  command! j9 /[[9]]<CR>
  command! j10 /[[10]]<CR>
  command! j11 /[[11]]<CR>
  command! j12 /[[12]]<CR>
  command! j13 /[[13]]<CR>
  command! j14 /[[14]]<CR>
  command! j15 /[[15]]<CR>
  command! j16 /[[16]]<CR>
  command! j17 /[[17]]<CR>
  command! j18 /[[18]]<CR>
  command! j19 /[[19]]<CR>
  command! j20 /[[20]]<CR>
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
