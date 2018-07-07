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

hi Green       cterm=NONE ctermbg=NONE ctermfg=10 gui=NONE guibg=#282828 guifg=#a4be8c
hi Red         cterm=NONE ctermbg=NONE ctermfg=9  gui=NONE guibg=#282828 guifg=#bf616a
hi Blue        cterm=NONE ctermbg=NONE ctermfg=12 gui=NONE guibg=#282828 guifg=#81a1c1
hi Yellow      cterm=NONE ctermbg=NONE ctermfg=3  gui=NONE guibg=#282828 guifg=#ebcb8b
hi Violet      cterm=NONE ctermbg=NONE ctermfg=5  gui=NONE guibg=#282828 guifg=#b48ead

hi Normal      ctermfg=15 ctermbg=NONE guifg=#d8dee9 guibg=#282828
hi Comment     cterm=NONE ctermfg=8 gui=NONE guifg=#4c566a
hi String      cterm=italic ctermfg=7 ctermbg=NONE gui=italic guifg=#e5e9f0 guibg=NONE
hi Visual      ctermbg=8 guibg=#4c566a
hi ColorColumn ctermbg=8 guibg=#4c566a
hi CursorLineNr ctermbg=NONE ctermfg=8 guibg=NONE guifg=#4c566a
hi CursorLine  gui=NONE cterm=NONE guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi Search      ctermbg=12 guibg=#81a1c1
hi Title        cterm=bold ctermfg=15 ctermbg=NONE gui=bold guifg=#d8dee9 guibg=#282828
hi Tabline      cterm=italic ctermfg=15 ctermbg=NONE gui=italic guifg=#d8dee9 guibg=#282828
hi TablineSel   cterm=bold ctermfg=3 ctermbg=NONE gui=bold guifg=#ebcb8b guibg=#282828
hi TablineFill  cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=#282828 guifg=#282828
hi Pmenu        ctermfg=0 ctermbg=6 guifg=#3b4252 guibg=#88c0d0
hi PmenuSel     ctermfg=0 ctermbg=12 cterm=bold guifg=#3b4252 guibg=#81a1c1 gui=bold
hi MatchParen   ctermbg=NONE ctermfg=10 guifg=#a4be8c guibg=#282828
hi! clear lCursor
hi Cursor       ctermbg=15 ctermfg=0 guibg=#eceff4 guifg=#3b4252
hi Folded       ctermbg=0 ctermfg=7 cterm=italic guibg=#3b4252 guifg=#e5e9f0 gui=italic
hi Todo         ctermbg=NONE ctermfg=11 cterm=bold guibg=#282828 guifg=#ebcb8b gui=bold

hi! link Constant       Normal
hi! link Identifier     Normal
hi! link Function       Normal
hi! link Statement      Normal
hi! link PreProc        Normal
hi! link Type           Normal
hi! link Special        Normal
hi! link Delimiter      Normal
hi! link SignColumn     Normal
hi! link LineNr         Comment
hi! link NonText        Comment
hi! link FoldColumn     Folded
hi! link Error          Red
hi! link ErrorMsg       Red
hi! link diffAdded      Green
hi! link diffRemoved    Red
hi! link SpecialKey     Blue

" GITCOMMIT
hi! link gitcommitDiff              Normal
hi! link gitcommitBlank             Error
hi! link gitcommitOverflow          Error
hi! link gitcommitFirstLine         Title
hi! link gitcommitSummary           Title

hi! link gitcommitComment           Comment
hi! link gitcommitHead              Normal
hi! link gitcommitBranch            Blue
hi! link gitcommitOnBranch          Comment
hi! link gitcommitNoBranch          gitcommitBranch
hi! link gitcommitHeader            String
hi! link gitcommitAuthor            Blue
hi! link gitcommitNoChanges         gitcommitHeader
hi! link gitcommitUntrackedFile     Yellow
hi! link gitcommitUntracked         gitcommitComment
hi! link gitcommitDiscardedType     Red
hi! link gitcommitDiscarded         gitcommitComment
hi! link gitcommitSelectedType      Green
hi! link gitcommitSelected          gitcommitComment
hi! link gitcommitUnmergedType      Violet
hi! link gitcommitUnmerged          gitcommitComment
hi! link gitcommitDiscardedFile     Red
hi! link gitcommitSelectedFile      Green
hi! link gitcommitUnmergedFile      Violet
hi! link gitcommitDiscardedArrow    gitcommitArrow
hi! link gitcommitSelectedArrow     gitcommitArrow
hi! link gitcommitUnmergedArrow     gitcommitArrow
hi! link gitcommitWarning           Red
hi! link gitcommitType              Type
hi! link gitcommitFile              Constant
hi! link gitcommitArrow             gitcommitComment

" DIFF
hi! link diffOnly                   Normal
hi! link diffIdentical              Normal
hi! link diffDiffer                 Violet
hi! link diffBDiffer                Violet
hi! link diffIsA                    Constant
hi! link diffNoEOL                  Error
hi! link diffCommon                 Normal
hi! link diffChanged                Violet
hi! link diffSubname                Title
hi! link diffLine                   Violet
hi! link diffFile                   Blue
hi! link diffOldFile                Red
hi! link diffNewFile                Green
hi! link diffIndexLine              Violet
hi! link diffComment                Comment
