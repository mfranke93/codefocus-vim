" codefocus.vim is a colorscheme that let you focus on the code, not on the
" syntax highlightning.
"
" http://alexanderlobov.ru/posts/2018-01-25-codefocus-colorscheme/
" 
" * Comments are a bit darker that the main font
" * Strings use italics
" * Plain diffs supported

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "codefocus"

hi Normal      ctermfg=LightGray ctermbg=Black guifg=LightGray guibg=Black
hi Comment     cterm=NONE ctermfg=DarkGray gui=NONE guifg=DarkGray
hi String      cterm=italic ctermfg=LightGray ctermbg=Black gui=italic guifg=LightGray guibg=Black
hi Constant    cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi Identifier  cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi Function    cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi Statement   cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi PreProc     cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi Type	       cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi Special     cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi Delimiter   cterm=NONE ctermfg=LightGray gui=NONE guifg=LightGray
hi diffAdded   ctermfg=DarkGreen guifg=DarkGreen
hi diffRemoved ctermfg=DarkRed guifg=DarkRed
hi Visual      ctermfg=Gray guifg=Gray
hi ColorColumn ctermbg=DarkGrey guibg=DarkGrey
