" Vim color file - SolarizedDark
" Generated by http://bytefluent.com/vivify 2014-07-11
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "SolarizedDark"

hi IncSearch guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#eee8d5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=230 ctermbg=23 cterm=NONE
hi SignColumn guifg=#839496 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=66 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Title guifg=#cb4b16 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Folded guifg=#839496 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
hi PreCondit guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Include guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi StatusLineNC guifg=#657b83 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi CTagsMember guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi NonText guifg=#657b83 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi DiffText guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#dc322f guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=160 ctermbg=4 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#eee8d5 guibg=#839496 guisp=#839496 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi Identifier guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Conditional guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Todo guifg=#d33682 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=168 ctermbg=14 cterm=bold
hi Special guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi LineNr guifg=#586e75 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi StatusLine guifg=#93a1a1 guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=23 cterm=bold
hi Normal guifg=#839496 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi Label guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi Search guifg=#b58900 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=136 ctermbg=14 cterm=NONE
hi CTagsGlobalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Statement guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#e2e4e5 guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=254 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Comment guifg=#586e75 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Float guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Number guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Boolean guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Operator guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=underline ctermfg=254 ctermbg=23 cterm=underline
hi Union guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi Question guifg=#2aa198 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dc322f guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=bold ctermfg=254 ctermbg=23 cterm=bold
hi DiffDelete guifg=#dc322f guibg=#073642 guisp=#073642 gui=bold ctermfg=160 ctermbg=23 cterm=bold
hi ModeMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=254 ctermbg=23 cterm=NONE
hi Define guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Function guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi PreProc guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Visual guifg=#586e75 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi MoreMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#e2e4e5 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit guifg=#657b83 guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=66 ctermbg=66 cterm=NONE
hi Exception guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Keyword guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Type guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b58900 guibg=#073642 guisp=#073642 gui=bold ctermfg=136 ctermbg=23 cterm=bold
hi Cursor guifg=#002b36 guibg=#839496 guisp=#839496 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#e2e4e5 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=254 ctermbg=11 cterm=NONE
hi Error guifg=#dc322f guibg=#8080ff guisp=#8080ff gui=bold ctermfg=160 ctermbg=12 cterm=bold
hi PMenu guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#657b83 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
hi Constant guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Tag guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi String guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#839496 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi MatchParen guifg=#dc322f guibg=#586e75 guisp=#586e75 gui=bold ctermfg=160 ctermbg=66 cterm=bold
hi LocalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Repeat guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#e2e4e5 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=254 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Structure guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Macro guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6c71c4 guibg=NONE guisp=NONE gui=underline ctermfg=61 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#719e07 guibg=#073642 guisp=#073642 gui=bold ctermfg=106 ctermbg=23 cterm=bold
hi TabLine guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi cursorim guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
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
hi lcursor guifg=#ffffff guibg=#8040ff guisp=#8040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#9acd32 guibg=#091900 guisp=#091900 gui=bold ctermfg=149 ctermbg=22 cterm=bold
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi javadocseetag guifg=#CCCCCC guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi number guifg=#FF73FD guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi keyword guifg=#96CBFE guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi type guifg=#FFFFB6 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi conditional guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#336633 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#00A0A0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#371F1C guisp=#371F1C gui=underline ctermfg=NONE ctermbg=237 cterm=underline
hi htmlitalic guifg=#332f22 guibg=#bccc44 guisp=#bccc44 gui=underline ctermfg=236 ctermbg=185 cterm=underline
hi htmlboldunderlineitalic guifg=#aa5833 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=137 ctermbg=236 cterm=underline
hi htmlbolditalic guifg=#332f22 guibg=#aa5833 guisp=#aa5833 gui=underline ctermfg=236 ctermbg=137 cterm=underline
hi htmlunderlineitalic guifg=#bccc44 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=185 ctermbg=236 cterm=underline
hi htmlbold guifg=#332f22 guibg=#aa6667 guisp=#aa6667 gui=underline ctermfg=236 ctermbg=131 cterm=underline
hi htmlboldunderline guifg=#aa6667 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=131 ctermbg=236 cterm=underline
hi htmlunderline guifg=#bbae88 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=144 ctermbg=236 cterm=underline
hi htmllink guifg=#89aa66 guibg=#332f22 guisp=#332f22 gui=underline ctermfg=107 ctermbg=236 cterm=underline
hi htm guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi js guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi defined guifg=#e0ffff guibg=NONE guisp=NONE gui=bold ctermfg=195 ctermbg=NONE cterm=bold
hi menu guifg=#f5deb3 guibg=#304020 guisp=#304020 gui=NONE ctermfg=223 ctermbg=238 cterm=NONE
hi scrollbar guifg=NONE guibg=#304020 guisp=#304020 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE