" Vim color file
"
" Molokai Author: Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"
" Note: Based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="monodark"

hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F

" diff (unified)
hi diffAdded       guifg=#2BFF2B gui=NONE      ctermfg=46  cterm=NONE
hi diffRemoved     guifg=#FF2B2B gui=NONE      ctermfg=196 cterm=NONE
hi link diffSubname Normal

" diff (side-by-side)
hi DiffAdd         guifg=black   guibg=#2BFF2B ctermfg=0   ctermbg=46  gui=NONE cterm=NONE
hi DiffChange      guifg=white   guibg=#4C4745 ctermfg=255 ctermbg=239 gui=NONE cterm=NONE
hi DiffDelete      guifg=white   guibg=#FF2B2B ctermfg=255 ctermbg=196 gui=NONE cterm=NONE
hi DiffText        guifg=#000000 guibg=#ffb733 gui=NONE  ctermfg=000  ctermbg=214  cterm=NONE

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

" hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi MatchParen      guibg=bg      guifg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" completion/popup menu
hi Pmenu           guifg=white   guibg=#000000 ctermfg=255  ctermbg=16
hi PmenuSel        guifg=white   guibg=#0a9dff gui=NONE ctermfg=255 ctermbg=242 cterm=NONE
hi PmenuSbar                     guibg=#857f78             ctermbg=232
hi PmenuThumb      guifg=#242321               ctermfg=81

hi PreCondit       guifg=#A6E22E               gui=bold
" hi PreProc         guifg=#A6E22E
hi PreProc         guifg=#C4BE89               gui=italic
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#000000 guibg=#FFE792 ctermfg=0   ctermbg=222   cterm=NONE
hi IncSearch       guifg=#C4BE89 guibg=#000000 ctermfg=193 ctermbg=16
hi QuickFixLine    guibg=#F92672 ctermbg=197


" marks
" hi SignColumn      guifg=#A6E22E guibg=#232526
hi SignColumn      guifg=#A6E22E guibg=#293739
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#F92672 gui=bold ctermfg=197 cterm=bold
hi StatusLine      guifg=#455354 guibg=fg
" hi StatusLineNC    guifg=#808080 guibg=#080808
hi StatusLineNC    guifg=#465457 guibg=#465457
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
" hi Type            guifg=#66D9EF               gui=none
hi Type            guifg=#A6E22E               gui=none
hi Underlined      guifg=#808080               gui=underline
hi Include         guifg=#EF5939               gui=bold

" hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VertSplit         guifg=#465457 guibg=#465457
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

" hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
if has("nvim")
  "turn off background to avoid weird character bug
  hi Normal          guifg=#FFFFFF guibg=None
else
  hi Normal          guifg=#FFFFFF guibg=#282C34
endif

hi Comment         guifg=#7E8E91
hi CursorLine                    guibg=#293739
" hi CursorLineNr    guifg=#FD971F               gui=none
hi CursorLineNr    guibg=#293739
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#232526
" hi LineNr          guifg=#465457 guibg=#232526
hi LineNr          guifg=#465457 guibg=#293739
hi NonText         guifg=#465457
hi SpecialKey      guifg=#465457

if has("nvim")
  hi TermCursor      guifg=#66D9EF
  hi TermCursorNC    guifg=#FFFFFF
endif

set background=dark
