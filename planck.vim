" planck.vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      GPL 3

let g:loaded_planck_vim_plugin = 1
if exists('g:loaded_planck_vim_plugin') || &compatible || v:version < 700
    finish
endif

au BufRead,BufNewFile *.plk hi sql guifg=white guibg=red ctermfg=white ctermbg=red
au BufRead,BufNewFile *.plk syn match sql /"\zssql_\w*\ze"/
