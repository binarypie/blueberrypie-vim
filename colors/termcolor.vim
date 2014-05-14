" Termcolor - Charles Christolini
" http://binarypie.com

let g:colors_name = "termcolor"
hi clear
syntax reset
set background=dark

"
" 16-bit color
"
" 0/8  - black
" 1/9  - red
" 2/10 - green
" 3/11 - yellow
" 4/12 - blue
" 5/13 - magenta
" 6/14 - cyan
" 7/15 - white
"

" Tabs
hi TabLineFill      ctermfg=0   ctermbg=none
hi TabLine          ctermfg=7   ctermbg=none    cterm=none
hi TabLineSel       ctermfg=3   ctermbg=none    cterm=bold

" Line Numbers
"hi CursorLine       ctermfg=15   ctermbg=0       cterm=none
"hi CursorColumn     ctermfg=8   ctermbg=0
"hi ColorColumn      ctermfg=8   ctermbg=0
hi LineNr           ctermfg=7   ctermbg=0

" Marks
hi SignColumn       ctermfg=9   ctermbg=0

" Errors / Warnings
hi Error            ctermfg=9   ctermbg=0       cterm=bold
hi ErrorMsg         ctermfg=9   ctermbg=0       cterm=bold
hi WarningMsg       ctermfg=11  ctermbg=0       cterm=bold

" Comments / Special (@param, @return, etc.)
hi Comment          ctermfg=7
hi Special          ctermfg=6   ctermbg=0       cterm=none
hi SpecialChar      ctermfg=6                   cterm=none
hi SpecialComment   ctermfg=14                  cterm=none
hi Todo             ctermfg=1   ctermbg=0       cterm=bold

" Spaces, Tabs, etc..
hi NonText          ctermfg=7
hi SpecialKey       ctermfg=7

" Satements (if, for, do, while, try, catch, new, etc..)
hi Exception        ctermfg=2                   cterm=none
hi Statement        ctermfg=2                   cterm=none

" Definitions (public, class, static, etc..)
hi StorageClass     ctermfg=12                  cterm=none

" Values (int, bool, string, etc..)
hi Boolean          ctermfg=13
hi Character        ctermfg=13
hi Constant         ctermfg=13                  cterm=bold
hi Number           ctermfg=13
hi String           ctermfg=13

" Type Definitions
hi Function         ctermfg=3
hi Type             ctermfg=3                   cterm=none


"hi Conditional     ctermfg=1               cterm=bold
"hi Cursor          ctermfg=1  ctermbg=3  cterm=bold
"hi Debug           ctermfg=1               cterm=bold
"hi Define          ctermfg=1
"hi Delimiter       ctermfg=1
"hi DiffAdd                    ctermbg=6
"hi DiffChange      ctermfg=1   ctermbg=5
"hi DiffDelete      ctermfg=1  ctermbg=8
"hi DiffText                   ctermbg=13  cterm=bold
"hi Directory       ctermfg=1             cterm=bold
"hi Float           ctermfg=1
"hi FoldColumn      ctermfg=1  ctermbg=0
"hi Folded          ctermfg=1   ctermbg=0
"hi Identifier      ctermfg=1              cterm=none
"hi Ignore          ctermfg=1   ctermbg=0
"hi IncSearch       ctermfg=1  ctermbg=0
"hi Keyword         ctermfg=1                cterm=bold
"hi Label           ctermfg=1               cterm=none
"hi Macro           ctermfg=1
"hi MatchParen      ctermfg=1   ctermbg=2  cterm=bold
"hi ModeMsg         ctermfg=1
"hi MoreMsg         ctermfg=1
"hi Normal          ctermfg=1   ctermbg=0
"hi Operator        ctermfg=1
"hi Pmenu           ctermfg=1   ctermbg=0
"hi PmenuSbar                  ctermbg=0
"hi PmenuSel                   ctermbg=2
"hi PmenuThumb      ctermfg=1
"hi PreCondit       ctermfg=1             cterm=bold
"hi PreProc         ctermfg=1
"hi Question        ctermfg=1
"hi Repeat          ctermfg=1
"hi Search          ctermfg=1   ctermbg=3
"hi SpecialKey      ctermfg=1
"hi StatusLine      ctermfg=1    ctermbg=0
"hi StatusLineNC    ctermfg=1    ctermbg=0
"hi Structure       ctermfg=1
"hi Tag             ctermfg=1
"hi Title           ctermfg=1   ctermbg=0
"hi Typedef         ctermfg=1
"hi Underlined      ctermfg=1               cterm=underline
"hi VertSplit       ctermfg=1   ctermbg=0   cterm=bold
"hi Visual          ctermfg=1   ctermbg=5
"hi VisualNOS       ctermfg=1   ctermbg=5
"hi WildMenu        ctermfg=1   ctermbg=0
