au BufRead,BufNewFile *.plk hi sql guifg=white guibg=red ctermfg=white ctermbg=red
au BufRead,BufNewFile *.plk syn match sql /"\zssql_\w*\ze"/
