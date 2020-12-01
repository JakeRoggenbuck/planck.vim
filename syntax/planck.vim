" planck.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3

if exists('b:current_syntax')
    finish
endif

syn keyword types int char bool short float double
syn keyword classWords class enum trait requires
syn keyword flowWords if elif else while loop

syn keyword jumps break return continue

syn keyword modifiers static inline final public private protected


hi comment guifg=grey ctermfg=grey

syn match comment /\~.*\~/
syn match comment /\~\/.*\/\~/

let b:current_syntax = 'planck'
