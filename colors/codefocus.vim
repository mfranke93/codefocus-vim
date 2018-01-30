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

hi Normal      ctermfg=15 ctermbg=NONE guifg=#d8dee9 guibg=#282828
hi Comment     cterm=NONE ctermfg=8 gui=NONE guifg=#4c566a
hi String      cterm=italic ctermfg=7 ctermbg=NONE gui=italic guifg=#e5e9f0 guibg=NONE
hi Special     ctermfg=15 ctermbg=NONE cterm=bold guifg=#d8dee9 guibg=#282828 gui=bold
hi diffAdded   ctermfg=10 guifg=#a4be8c
hi diffRemoved ctermfg=9 guifg=#bf616a
hi Visual      ctermbg=8 guibg=#4c566a
hi ColorColumn ctermbg=8 guibg=#4c566a
hi CursorLineNr ctermbg=NONE ctermfg=8 guibg=NONE guifg=#4c566a
hi CursorLine  cterm=underline gui=underline guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE

hi! link Constant   Normal
hi! link Identifier Normal
hi! link Function   Normal
hi! link Statement  Normal
hi! link PreProc    Normal
hi! link Type	    Normal
hi! link Special    Normal
hi! link Delimiter  Normal
hi! link LineNr     Comment
hi! link NonText    Comment
