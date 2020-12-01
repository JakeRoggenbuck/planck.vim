" planck.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3

if exists('b:current_syntax')
    finish
endif

hi types guifg=3 ctermfg=3
hi classWords guifg=3 ctermfg=3
hi classKeyWords guifg=31 ctermfg=31
hi jumps guifg=1 ctermfg=1
hi flowWords guifg=1 ctermfg=1
hi modifiers guifg=4 ctermfg=4

syn keyword types int char bool short float double
syn keyword classWords class enum trait requires
syn keyword classKeyWords self
syn keyword flowWords if elif else while loop
syn keyword jumps break return continue
syn keyword modifiers static inline final public private protected


hi comment guifg=grey ctermfg=grey

syn match comment /\~.*\~/
syn match comment /\~\/.*\/\~/

let b:current_syntax = 'planck'
