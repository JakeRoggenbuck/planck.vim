" planck.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3


if exists('g:loaded_planck_vim_plugin') || &compatible || v:version < 700
    finish
endif
let g:loaded_planck_vim_plugin = 1

au BufRead,BufNewFile *.plk hi comment guifg=grey ctermfg=grey

au BufRead,BufNewFile *.plk syn match comment /\~.*\~/
au BufRead,BufNewFile *.plk syn match comment /\~\/.*\/\~/
