" Vim color file
"
" Author: Charles Christolini <code@binarypie.com>
"

hi clear
set background=dark
let g:colors_name="termcolor"

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
hi Boolean         ctermfg=13
hi Character       ctermfg=8
hi Number          ctermfg=13
hi String          ctermfg=7
hi Conditional     ctermfg=9                cterm=bold
hi Constant        ctermfg=13               cterm=bold
hi Cursor          ctermfg=0   ctermbg=3  cterm=bold
hi Debug           ctermfg=13               cterm=bold
hi Define          ctermfg=14
hi Delimiter       ctermfg=5

hi DiffAdd                      ctermbg=6
hi DiffChange      ctermfg=10   ctermbg=5
hi DiffDelete      ctermfg=2    ctermbg=53
hi DiffText                     ctermbg=102 cterm=bold

hi Directory       ctermfg=118              cterm=bold
hi Error           ctermfg=219  ctermbg=09
hi ErrorMsg        ctermfg=199  ctermbg=0   cterm=bold
hi Exception       ctermfg=118              cterm=bold
hi Float           ctermfg=13
hi FoldColumn      ctermfg=67   ctermbg=0
hi Folded          ctermfg=67   ctermbg=0
hi Function        ctermfg=118
hi Identifier      ctermfg=3               cterm=none
hi Ignore          ctermfg=2    ctermbg=0
hi IncSearch       ctermfg=193  ctermbg=0

hi Keyword         ctermfg=9                cterm=bold
hi Label           ctermfg=7                cterm=none
hi Macro           ctermfg=193
hi SpecialKey      ctermfg=14

hi MatchParen      ctermfg=0    ctermbg=11  cterm=bold
hi ModeMsg         ctermfg=7
hi MoreMsg         ctermfg=7
hi Operator        ctermfg=9

" complete menu
hi Pmenu           ctermfg=14   ctermbg=0
hi PmenuSel                     ctermbg=2
hi PmenuSbar                    ctermbg=0
hi PmenuThumb      ctermfg=14

hi PreCondit       ctermfg=118              cterm=bold
hi PreProc         ctermfg=118
hi Question        ctermfg=14
hi Repeat          ctermfg=9                cterm=bold
hi Search          ctermfg=7    ctermbg=3

" marks column
hi SignColumn      ctermfg=1    ctermbg=0
hi SpecialChar     ctermfg=9                cterm=bold
hi SpecialComment  ctermfg=3                cterm=bold
hi Special         ctermfg=7   ctermbg=0    cterm=none

hi Statement       ctermfg=9                cterm=bold
hi StatusLine      ctermfg=8    ctermbg=7
hi StatusLineNC    ctermfg=2    ctermbg=0
hi StorageClass    ctermfg=11
hi Structure       ctermfg=14
hi Tag             ctermfg=9
hi Title           ctermfg=6    ctermbg=0
hi Todo            ctermfg=15   ctermbg=0   cterm=bold

hi Typedef         ctermfg=14
hi Type            ctermfg=14               cterm=none
hi Underlined      ctermfg=2                cterm=underline

hi VertSplit       ctermfg=2    ctermbg=0   cterm=bold
hi VisualNOS       ctermfg=7    ctermbg=5
hi Visual          ctermfg=7    ctermbg=5
hi WarningMsg      ctermfg=15   ctermbg=0   cterm=bold
hi WildMenu        ctermfg=14   ctermbg=0

hi Normal          ctermfg=15   ctermbg=0
hi Comment         ctermfg=8
hi CursorLine      ctermfg=8    ctermbg=0   cterm=none
hi CursorColumn    ctermfg=8    ctermbg=0
hi ColorColumn     ctermfg=8    ctermbg=0
hi LineNr          ctermfg=8    ctermbg=0
hi NonText         ctermfg=8
hi SpecialKey      ctermfg=8

hi TabLineFill     ctermfg=0    ctermbg=0
hi TabLine         ctermfg=8    ctermbg=0 cterm=none
hi TabLineSel      ctermfg=3    ctermbg=0 cterm=bold
