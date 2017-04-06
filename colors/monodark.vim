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
hi Cursor          guifg=None    guibg=None    gui=reverse
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F

" diff (unified)
hi diffAdded       guifg=#2BFF2B gui=NONE
hi diffRemoved     guifg=#FF2B2B gui=NONE
hi link diffSubname Normal

" diff (side-by-side)
hi DiffAdd         guifg=black   guibg=#2BFF2B
hi DiffChange      guifg=white   guibg=#4C4745
hi DiffDelete      guifg=white   guibg=#FF2B2B
hi DiffText        guifg=#000000 guibg=#FFB733 gui=NONE

hi Directory       guifg=#B8E673               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#B8E673               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#B8E673
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#FD971F guibg=none    gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" completion/popup menu
hi Pmenu           guifg=white   guibg=#293739
hi PmenuSel        guifg=#282C34 guibg=#66D9EF gui=bold
hi PmenuSbar                     guibg=#465457

hi PreCondit       guifg=#B8E673               gui=bold
hi PreProc         guifg=#C4BE89               gui=italic
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#000000 guibg=#FFE792
hi IncSearch       guifg=#C4BE89 guibg=#000000
hi QuickFixLine    guifg=#282C34 guibg=#66D9EF gui=bold


" marks
hi SignColumn      guifg=#B8E673 guibg=#293739
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#66D9EF guibg=bg

hi SpellBad        guisp=#FF0000               gui=undercurl
hi SpellCap        guisp=#7070F0               gui=undercurl
hi SpellLocal      guisp=#70F0F0               gui=undercurl
hi SpellRare       guisp=#FFFFFF               gui=undercurl

hi Statement       guifg=#F92672 gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#465457 guibg=#465457
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#EF5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#B8E673               gui=none
hi Underlined      guifg=#808080               gui=underline
hi Include         guifg=#EF5939               gui=bold

hi VertSplit       guifg=#465457 guibg=#465457
hi VisualNOS                     guibg=#3E4452
hi Visual                        guibg=#3E4452
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#282C34 guibg=#66D9EF gui=bold

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

if exists('g:monodark_disable_background') && g:monodark_disable_background == 1
  hi Normal        guifg=#FFFFFF guibg=None
else
  hi Normal        guifg=#FFFFFF guibg=#282C34
endif

hi Comment         guifg=#7E8E91
hi CursorLine                    guibg=#293739
hi CursorLineNr    guifg=#FD971F guibg=#293739 gui=bold
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#232526
hi LineNr          guifg=#465457 guibg=#293739
hi NonText         guifg=#465457
hi SpecialKey      guifg=#465457

if has("nvim")
  hi TermCursor    guifg=#66D9EF
  hi TermCursorNC  guibg=#E6DB74
endif

set background=dark
