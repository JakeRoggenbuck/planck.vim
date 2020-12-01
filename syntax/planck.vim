" planck.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3

if exists('b:current_syntax')
    finish
endif

hi types guifg=214 ctermfg=214
hi import guifg=74 ctermfg=74
hi classWords guifg=214 ctermfg=214
hi classKeyWords guifg=31 ctermfg=31
hi jumps guifg=203 ctermfg=203
hi flowWords guifg=203 ctermfg=203
hi modifiers guifg=4 ctermfg=4

syn keyword types int char bool short float double
syn keyword import use
syn keyword classWords class enum trait requires
syn keyword classKeyWords self
syn keyword flowWords if elif else while loop
syn keyword jumps break return continue
syn keyword modifiers static inline final public private protected


hi comment guifg=grey ctermfg=grey
hi string guifg=70 ctermfg=70

syn match string /".*"/
syn match string /"""(\s|.)*?"""/

syn match comment /\~.*\~/
syn match comment /\~\/(\s|.)*?\~\//

let b:current_syntax = 'planck'
