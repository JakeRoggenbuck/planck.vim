" planck.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3

if exists('b:current_syntax')
    finish
endif

hi types guifg=yellow ctermfg=yellow
hi classWords guifg=yellow ctermfg=yellow
hi jumps guifg=ref ctermfg=red
hi flowWords guifg=green ctermfg=green
hi modifiers guifg=blue ctermfg=blue

syn keyword types int char bool short float double
syn keyword classWords class enum trait requires
syn keyword flowWords if elif else while loop
syn keyword jumps break return continue
syn keyword modifiers static inline final public private protected


hi comment guifg=grey ctermfg=grey

syn match comment /\~.*\~/
syn match comment /\~\/.*\/\~/

let b:current_syntax = 'planck'
