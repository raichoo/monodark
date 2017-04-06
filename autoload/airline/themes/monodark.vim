" modified version of the molokai theme shipped with
" vim-airline-themes

let g:airline#themes#monodark#palette = {}

let g:airline#themes#monodark#palette.accents = {
      \ 'red': [ '#66D9EF' , '' , 81 , '' , '' ],
      \ }


" Normal mode
let s:N1 = [ '#080808' , '#E6DB74' , 232 , 144 ] " mode
let s:N2 = [ '#F8F8F0' , '#293739' , 253 , 16  ] " info
let s:N3 = [ '#F8F8F0' , '#465457' , 253 , 67  ] " statusline

let g:airline#themes#monodark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#monodark#palette.normal_modified = {
      \ 'airline_c': [ '#080808' , '#E6DB74' , 232 , 144 , '' ] ,
      \ }


" Insert mode
let s:I1 = [ '#080808' , '#66D9EF' , 232 , 81 ]
let s:I2 = [ '#F8F8F0' , '#293739' , 253 , 16 ]
let s:I3 = [ '#F8F8F0' , '#465457' , 253 , 67 ]

let g:airline#themes#monodark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#monodark#palette.insert_modified = {
      \ 'airline_c': [ '#080808' , '#66D9EF' , 232 , 81 , '' ] ,
      \ }


" Replace mode
let g:airline#themes#monodark#palette.replace = copy(g:airline#themes#monodark#palette.insert)
let g:airline#themes#monodark#palette.replace.airline_a = [ s:I1[0]   , '#EF5939' , s:I1[2] , 166     , ''     ]
let g:airline#themes#monodark#palette.replace_modified = {
      \ 'airline_c': [ '#080808' , '#EF5939' , 232 , 166 , '' ] ,
      \ }


" Visual mode
let s:V1 = [ '#080808' , '#FD971F' , 232 , 208 ]
let s:V2 = [ '#F8F8F0' , '#293739' , 253 , 16  ]
let s:V3 = [ '#F8F8F0' , '#465457' , 253 , 67  ]

let g:airline#themes#monodark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#monodark#palette.visual_modified = {
      \ 'airline_c': [ '#080808' , '#FD971F' , 232 , 208 , '' ] ,
      \ }


" Inactive
let s:IA = [ '#1B1D1E' , '#465457' , 233 , 67 , '' ]
let g:airline#themes#monodark#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#monodark#palette.inactive_modified = {
      \ 'airline_c': [ '#F8F8F0' , ''        , 253 , ''  , '' ] ,
      \ }

 " Terminal mode

let s:T1 = [ '#080808' , '#F92672' ,  2 ,   0  ]
let s:T2 = [ '#F8F8F0' , '#293739' , 253 , 16  ]
let s:T3 = [ '#F8F8F0' , '#465457' , 253 , 67  ]
let g:airline#themes#monodark#palette.terminal = airline#themes#generate_color_map(s:T1, s:T2, s:T3)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#monodark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#F8F8F0' , '#465457' , 253 , 67  , ''     ] ,
      \ [ '#F8F8F0' , '#293739' , 253 , 16  , ''     ] ,
      \ [ '#080808' , '#E6DB74' , 232 , 144 , 'bold' ] )

