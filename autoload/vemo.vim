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
  setl noh
  e ./Dropbox/vemo/vemo.md
  nnoremap j1 /[[1]]<CR>
  nnoremap j2 /[[2]]<CR>
  nnoremap j3 /[[3]]<CR>
  nnoremap j4 /[[4]]<CR>
  nnoremap j5 /[[5]]<CR>
  nnoremap j6 /[[6]]<CR>
  nnoremap j7 /[[7]]<CR>
  nnoremap j8 /[[8]]<CR>
  nnoremap j9 /[[9]]<CR>
  nnoremap j10 /[[10]]<CR>
  nnoremap j11 /[[1j]]<CR>
  nnoremap j12 /[[12]]<CR>
  nnoremap j13 /[[13]]<CR>
  nnoremap j14 /[[14]]<CR>
  nnoremap j15 /[[15]]<CR>
  nnoremap j16 /[[16]]<CR>
  nnoremap j17 /[[17]]<CR>
  nnoremap j18 /[[18]]<CR>
  nnoremap j19 /[[19]]<CR>
  nnoremap j20 /[[20]]<CR>
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
