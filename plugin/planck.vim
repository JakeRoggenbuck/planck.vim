" planck.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3


if exists('g:loaded_planck_vim_plugin') || &compatible || v:version < 700
    finish
endif
let g:loaded_planck_vim_plugin = 1


syn keyword types int char bool short float double
syn keyword classWords class enum trait requires
syn keyword flowWords if elif else while loop

syn keyword jumps break return continue

syn keyword modifiers static inline final public private protected


au BufRead,BufNewFile *.plk hi comment guifg=grey ctermfg=grey

au BufRead,BufNewFile *.plk syn match comment /\~.*\~/
au BufRead,BufNewFile *.plk syn match comment /\~\/.*\/\~/
