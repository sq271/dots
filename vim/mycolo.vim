
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mycolo"


hi SpecialKey      term=bold ctermfg=12 ctermbg=None
hi NonText         term=bold ctermfg=8 ctermbg=None
hi Directory       term=bold ctermfg=14 ctermbg=None
hi ErrorMsg        term=bold ctermfg=1 ctermbg=None
hi IncSearch       term=reverse cterm=reverse 
hi Search          term=bold ctermfg=3 ctermbg=None
hi MoreMsg         term=bold ctermfg=10 ctermbg=None
hi ModeMsg         term=bold cterm=bold ctermbg=None
hi LineNr          term=underline ctermfg=11 ctermbg=None
hi CursorLineNr    term=bold ctermfg=11 ctermbg=None
hi Question        term=standout ctermfg=10 ctermbg=None
hi StatusLine      term=bold cterm=bold ctermfg=4 ctermbg=None
hi StatusLineNC    term=bold cterm=bold ctermfg=3 ctermbg=None
hi VertSplit       term=bold cterm=bold ctermfg=8 ctermbg=None
hi Title           term=bold ctermfg=3 ctermbg=None
hi Visual          term=bold ctermbg=15 ctermbg=None
hi WarningMsg      term=bold ctermfg=1 ctermbg=None
hi WildMenu        term=standout ctermfg=6 ctermbg=8
hi Folded          term=standout ctermfg=6 ctermbg=8
hi FoldColumn      term=standout ctermfg=6 ctermbg=8
hi DiffAdd         term=bold ctermbg=4
hi DiffChange      term=bold ctermbg=5 
hi DiffDelete      term=bold ctermfg=12 ctermbg=6
hi DiffText        term=reverse cterm=bold ctermbg=9 
hi SignColumn      term=standout ctermfg=14 ctermbg=8 
hi Conceal         ctermfg=7 ctermbg=8 
hi SpellBad        term=reverse ctermbg=9 
hi SpellCap        term=reverse ctermbg=12
hi SpellRare       term=reverse ctermbg=13
hi SpellLocal      term=underline ctermbg=14
hi Pmenu           ctermfg=0 ctermbg=13 
hi PmenuSel        ctermfg=8 ctermbg=0
hi PmenuSbar       ctermbg=7 
hi PmenuThumb      ctermbg=15 
hi TabLine         term=underline cterm=underline ctermfg=15 ctermbg=8
hi TabLineSel      term=bold cterm=bold
hi TabLineFill     term=reverse cterm=reverse
hi CursorColumn    term=reverse ctermbg=8 
hi CursorLine      term=underline cterm=underline
hi ColorColumn     term=reverse ctermbg=1
hi MatchParen      term=reverse ctermfg=7
hi Comment         term=bold ctermfg=3 
hi Constant        term=underline ctermfg=4 ctermbg=None
hi Special         term=bold ctermfg=7  ctermbg=None
hi Identifier      term=underline cterm=bold ctermfg=3 ctermbg=None
hi Statement       term=bold ctermfg=3 ctermbg=None
hi PreProc         term=underline ctermfg=4 ctermbg=None
hi Type            term=underline ctermfg=2 ctermbg=None
hi Underlined      term=underline cterm=underline ctermfg=5 ctermbg=None
hi Ignore          ctermfg=0 ctermbg=None
hi Error           term=reverse ctermfg=1 ctermbg=8 
hi Todo            term=standout ctermfg=1 ctermbg=8
