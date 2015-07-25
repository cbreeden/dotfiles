" Vim color file - sienna
" Generated by http://bytefluent.com/vivify 2015-07-12
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "sienna"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#d9d9d9 guibg=#262626 guisp=#262626 gui=NONE ctermfg=253 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi default -- no settings --
hi IncSearch guifg=#262626 guibg=#d9d9d9 guisp=#d9d9d9 gui=NONE ctermfg=235 ctermbg=253 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi SpecialComment guifg=#7ec0ee guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Typedef guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Title guifg=#d9d9d9 guibg=NONE guisp=NONE gui=bold ctermfg=253 ctermbg=NONE cterm=bold
hi Folded guifg=#ffffff guibg=#8b7e66 guisp=#8b7e66 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi PreCondit guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Include guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#696969 guisp=#696969 gui=NONE ctermfg=15 ctermbg=242 cterm=NONE
hi NonText guifg=#a6a6a6 guibg=#333333 guisp=#333333 gui=bold ctermfg=248 ctermbg=236 cterm=bold
hi Debug guifg=#7ec0ee guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#d9d9d9 guibg=#666666 guisp=#666666 gui=NONE ctermfg=253 ctermbg=241 cterm=NONE
hi Identifier guifg=#ee9572 guibg=NONE guisp=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#7ec0ee guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Conditional guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi StorageClass guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Todo guifg=#000000 guibg=#eeee00 guisp=#eeee00 gui=bold ctermfg=NONE ctermbg=11 cterm=bold
hi Special guifg=#7ec0ee guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi LineNr guifg=#a6a6a6 guibg=#212121 guisp=#212121 gui=NONE ctermfg=248 ctermbg=234 cterm=NONE
hi StatusLine guifg=#000000 guibg=#d9d9d9 guisp=#d9d9d9 gui=bold ctermfg=NONE ctermbg=253 cterm=bold
hi Label guifg=#ee9572 guibg=NONE guisp=NONE gui=bold,underline ctermfg=216 ctermbg=NONE cterm=bold,underline
hi PMenuSel guifg=#000000 guibg=#fa7857 guisp=#eeee00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Search guifg=#000000 guibg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Delimiter guifg=#7ec0ee guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Statement guifg=#ee9572 guibg=NONE guisp=NONE gui=bold ctermfg=216 ctermbg=NONE cterm=bold
hi Comment guifg=#6ca6cd guibg=NONE guisp=NONE gui=italic ctermfg=74 ctermbg=NONE cterm=NONE
hi Character guifg=#90ee90 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Float guifg=#90ee90 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi Number guifg=#90ee90 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi Boolean guifg=#90ee90 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi Operator guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Question guifg=#90ee90 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Define guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Function guifg=#ee9572 guibg=NONE guisp=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#000000 guibg=#cdba96 guisp=#cdba96 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi PreProc guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#ffa07a guisp=#ffa07a gui=bold ctermfg=NONE ctermbg=216 cterm=bold
hi MoreMsg guifg=#90ee90 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi VertSplit guifg=#ffffff guibg=#696969 guisp=#696969 gui=NONE ctermfg=15 ctermbg=242 cterm=NONE
hi Exception guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Keyword guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Type guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Cursor guifg=#000000 guibg=#d9d9d9 guisp=#d9d9d9 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi Error guifg=#ffffff guibg=#ee0000 guisp=#ee0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#000000 guibg=#8c8c8c guisp=#8c8c8c gui=NONE ctermfg=NONE ctermbg=245 cterm=NONE
hi SpecialKey guifg=#7ec0ee guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Constant guifg=#90ee90 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Tag guifg=#7ec0ee guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi String guifg=#90ee90 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#262626 guibg=#cccccc guisp=#cccccc gui=NONE ctermfg=235 ctermbg=252 cterm=NONE
hi Repeat guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Structure guifg=#7ec0ee guibg=NONE guisp=NONE gui=bold ctermfg=117 ctermbg=NONE cterm=bold
hi Macro guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Underlined guifg=#1e90ff guibg=NONE guisp=NONE gui=underline ctermfg=33 ctermbg=NONE cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlbold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#005fff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#5fd787 guibg=NONE guisp=NONE gui=NONE ctermfg=78 ctermbg=NONE cterm=NONE
