" A straightforward dark vim theme emphasizing readability.
" Martin (Chaim) Berlove 2017

set background=dark
hi clear
syntax reset

" Red cursor and IME cursor
hi Cursor        ctermbg=4    ctermfg=15
hi link          CursorIM     Cursor

" Normal / command mode input is light blue
hi Normal        ctermbg=0    ctermfg=14

" Visual mode highlights white on calm blue background.
hi Visual        ctermbg=24   ctermfg=15

" Neutral gray line numbers
hi Linenr        ctermbg=bg   ctermfg=7

" Dark red error and warning messages
hi ErrorMsg      ctermbg=bg   ctermfg=1
hi link          WarningMsg   ErrorMsg

" Light blue mode indicator message and "more" message indicator
hi ModeMsg       ctermbg=bg   ctermfg=14
hi link          MoreMsg      ModeMsg

" Dark greens for status lines (darker for non-active)
hi StatusLine    ctermbg=53   ctermfg=2
hi StatusLineNC  ctermbg=0    ctermfg=22

" Light gray comments
hi Comment       ctermbg=0    ctermfg=7

" Constants white by default
hi Constant      ctermbg=0    ctermfg=15

" Deep red strings
hi String        ctermbg=0    ctermfg=1

" Blue chars by default
hi Character     ctermbg=0    ctermfg=14

" White numbers by default
hi Number        ctermbg=0   ctermfg=15
hi Float         ctermbg=0   ctermfg=15

" Booleans highlighted white on dark red
hi Boolean       ctermbg=1   ctermfg=15

" Distinctive dark orange / brown identifiers, etc
hi Identifier    ctermbg=0  ctermfg=94
hi Function      ctermbg=0  ctermfg=94 

" Other keywords of different kinds are various shades of green
hi Statement     ctermbg=0  ctermfg=121
hi Conditional   ctermbg=0  ctermfg=122
hi Keyword       ctermbg=0  ctermfg=10

" Errors are indicated in white on blue
hi Error         ctermbg=12  ctermfg=15

let g:colors_name = "Softnight"
let colors_name   = "Softnight"

