" Vim Colorscheme: ChromaGlass Pro
" Settings for a Dark scheme
set background=dark
" Exit if already loaded
if exists("g:colors_loaded")
    finish
endif
let g:colors_loaded = 1

" Reset all current highlighting
hi clear
if exists("syntax_on")
    syntax reset
endif

" --- Enhanced General UI Elements ---

" 1. Transparent Glass Background
hi Normal ctermfg=252 ctermbg=NONE guifg=#F8F8F8 guibg=NONE

" 2. Line Numbers (Subtle)
hi LineNr ctermfg=240 ctermbg=NONE guifg=#6A6A6A guibg=NONE
hi CursorLineNr ctermfg=208 ctermbg=NONE guifg=#FD971F guibg=NONE

" 3. Status/Command Line (High-Contrast for focus)
hi StatusLine ctermfg=0 ctermbg=39 gui=bold guifg=#000000 guibg=#7AD9F7
hi StatusLineNC ctermfg=244 ctermbg=237 guifg=#8A8A8A guibg=#2A2A2A
hi StatusLineTerm ctermfg=0 ctermbg=39 gui=bold guifg=#000000 guibg=#7AD9F7
hi StatusLineTermNC ctermfg=244 ctermbg=237 guifg=#8A8A8A guibg=#2A2A2A

" 4. Visual Selection (Gentle Glow)
hi Visual ctermfg=NONE ctermbg=24 guifg=NONE guibg=#224466
hi VisualNOS ctermfg=NONE ctermbg=238 guifg=NONE guibg=#403D3D

" 5. Current Line Highlight (Very Subtle)
hi CursorLine ctermfg=NONE ctermbg=235 gui=NONE guifg=NONE guibg=#1A1A1A
hi CursorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#293739

" 6. Search Highlighting (Attention-grabbing)
hi Search ctermfg=0 ctermbg=220 guifg=#000000 guibg=#FFFF00
hi IncSearch ctermfg=193 ctermbg=16 guifg=#C4BE89 guibg=#000000

" 7. Matching Pairs (Brackets/Parentheses)
hi MatchParen ctermfg=1 ctermbg=242 gui=bold,underline guifg=#FF0000 guibg=#4A4A4A

" 8. Pmenu (Completion Menu)
hi Pmenu ctermfg=81 ctermbg=16 guifg=#66D9EF guibg=#000000
hi PmenuSel ctermfg=255 ctermbg=242 guifg=#FFFFFF guibg=#808080
hi PmenuSbar ctermbg=232 guibg=#080808
hi PmenuThumb ctermfg=81 guifg=#66D9EF
hi PmenuMatch ctermfg=51 ctermbg=16 guifg=#00FFFF guibg=#000000
hi PmenuMatchSel ctermfg=51 ctermbg=24 guifg=#00FFFF guibg=#224466

" 9. Folding
hi Folded ctermfg=67 ctermbg=16 guifg=#465457 guibg=#000000
hi FoldColumn ctermfg=67 ctermbg=16 guifg=#465457 guibg=#000000

" 10. Diff
hi DiffAdd ctermfg=NONE ctermbg=24 guifg=NONE guibg=#13354A
hi DiffChange ctermfg=181 ctermbg=239 guifg=#89807D guibg=#4C4745
hi DiffDelete ctermfg=162 ctermbg=53 guifg=#960050 guibg=#1E0010
hi DiffText ctermfg=NONE ctermbg=102 gui=bold guifg=NONE guibg=#4C4745

" 11. Sign Column
hi SignColumn ctermfg=118 ctermbg=235 guifg=#87FF87 guibg=#232526

" 12. Tab Line
hi TabLine ctermfg=244 ctermbg=232 guifg=#808080 guibg=#080808
hi TabLineFill ctermfg=244 ctermbg=232 guifg=#808080 guibg=#080808
hi TabLineSel ctermfg=252 ctermbg=NONE guifg=#F8F8F8 guibg=NONE

" 13. Vert Split
hi VertSplit ctermfg=244 ctermbg=232 gui=bold guifg=#808080 guibg=#080808

" 14. Wild Menu
hi WildMenu ctermfg=81 ctermbg=16 guifg=#66D9EF guibg=#000000

" 15. Special Key
hi SpecialKey ctermfg=59 ctermbg=NONE guifg=#465457 guibg=NONE

" 16. Non Text
hi NonText ctermfg=59 ctermbg=NONE guifg=#465457 guibg=NONE

" 17. Directory
hi Directory ctermfg=118 gui=bold guifg=#87FF87

" 18. Error and Warning
hi Error ctermfg=15 ctermbg=1 gui=bold guifg=#FFFFFF guibg=#FF0000
hi ErrorMsg ctermfg=199 ctermbg=16 gui=bold guifg=#FF0066 guibg=#000000
hi WarningMsg ctermfg=231 ctermbg=238 gui=bold guifg=#FFFFFF guibg=#444444

" 19. Mode Message
hi ModeMsg ctermfg=229 guifg=#FFFFAF
hi MoreMsg ctermfg=229 guifg=#FFFFAF

" 20. Question
hi Question ctermfg=81 guifg=#66D9EF

" 21. Title
hi Title ctermfg=166 gui=bold guifg=#D75F00

" 22. Color Column
hi ColorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2A2A2A

" 23. Conceal
hi Conceal ctermfg=240 ctermbg=NONE guifg=#6A6A6A guibg=NONE

" --- Ultra-Diverse Syntax Highlighting ---

" 1. Comments (Italic Grey)
hi Comment ctermfg=244 ctermbg=NONE gui=italic guifg=#8A8A8A guibg=NONE

" 2. Constants & Primitives
hi Constant ctermfg=135 gui=bold guifg=#AF5FFF
hi String ctermfg=82 ctermbg=NONE guifg=#00FF00 guibg=NONE
hi Character ctermfg=226 ctermbg=NONE guifg=#FFFF00 guibg=NONE
hi Number ctermfg=135 guifg=#AF5FFF
hi Boolean ctermfg=135 gui=bold guifg=#AF5FFF
hi Float ctermfg=135 guifg=#AF5FFF

" 3. Identifiers
hi Identifier ctermfg=208 gui=none guifg=#FD971F
hi Function ctermfg=196 ctermbg=NONE guifg=#FF0000 guibg=NONE
" 4. Statements & Control Flow
hi Statement ctermfg=161 gui=bold guifg=#D7005F
hi Conditional ctermfg=161 gui=bold guifg=#D7005F
hi Repeat ctermfg=161 gui=bold guifg=#D7005F
hi Label ctermfg=161 guifg=#D7005F
hi Operator ctermfg=197 guifg=#FF005F
hi Keyword ctermfg=161 gui=bold guifg=#D7005F
hi Exception ctermfg=161 guifg=#D7005F

" 5. Preprocessor
hi PreProc ctermfg=118 gui=bold guifg=#87FF87
hi Include ctermfg=81 guifg=#66D9EF
hi Define ctermfg=81 guifg=#66D9EF
hi Macro ctermfg=193 gui=italic guifg=#DFDFAF
hi PreCondit ctermfg=118 gui=bold guifg=#87FF87

" 6. Types
hi Type ctermfg=81 gui=none guifg=#66D9EF
hi StorageClass ctermfg=208 gui=italic guifg=#FD971F
hi Structure ctermfg=81 guifg=#66D9EF
hi Typedef ctermfg=81 guifg=#66D9EF

" 7. Specials
hi Special ctermfg=81 gui=italic guifg=#66D9EF
hi SpecialChar ctermfg=161 gui=bold guifg=#D7005F
hi Tag ctermfg=161 gui=italic guifg=#D7005F
hi Delimiter ctermfg=241 guifg=#8F8F8F
hi SpecialComment ctermfg=245 gui=bold guifg=#7E8E91
hi Debug ctermfg=225 gui=bold guifg=#FFAFFF

" 8. Underlined
hi Underlined ctermfg=244 gui=underline guifg=#8A8A8A

" 9. Ignore
hi Ignore ctermfg=244 ctermbg=232 guifg=#8A8A8A guibg=#080808

" 10. Error
hi Error ctermfg=219 ctermbg=89 gui=bold guifg=#FFAFFF guibg=#87005F

" 11. Todo
hi Todo ctermfg=231 ctermbg=232 gui=bold guifg=#FFFFFF guibg=#080808

" --- C/C++ Specific Highlighting ---

" C Preprocessor
hi cInclude ctermfg=161 guifg=#D7005F
hi cPreProc ctermfg=161 guifg=#D7005F
hi cPreCondit ctermfg=161 guifg=#D7005F
hi cPreConditMatch ctermfg=161 guifg=#D7005F
hi cDefine ctermfg=81 guifg=#66D9EF
hi cIncluded ctermfg=144 guifg=#E6DB74

" C Types and Storage
hi cType ctermfg=81 guifg=#66D9EF
hi cStorageClass ctermfg=208 gui=italic guifg=#FD971F
hi cStructure ctermfg=81 guifg=#66D9EF
hi cModifier ctermfg=208 guifg=#FD971F

" C Statements and Operators
hi cStatement ctermfg=161 gui=bold guifg=#D7005F
hi cLabel ctermfg=161 guifg=#D7005F
hi cConditional ctermfg=161 gui=bold guifg=#D7005F
hi cRepeat ctermfg=161 gui=bold guifg=#D7005F
hi cOperator ctermfg=197 guifg=#FF005F
hi cConstant ctermfg=135 guifg=#AF5FFF

" C Special Characters and Strings
hi cSpecial ctermfg=73 guifg=#5FAFAF
hi cSpecialCharacter ctermfg=73 guifg=#5FAFAF
hi cFormat ctermfg=73 guifg=#5FAFAF
hi cString ctermfg=144 guifg=#E6DB74
hi cCppString ctermfg=144 guifg=#E6DB74
hi cChar ctermfg=144 guifg=#E6DB74

" C++ Specific
hi cppType ctermfg=81 guifg=#66D9EF
hi cppStorageClass ctermfg=208 gui=italic guifg=#FD971F
hi cppStructure ctermfg=81 guifg=#66D9EF
hi cppModifier ctermfg=208 guifg=#FD971F
hi cppAccess ctermfg=161 guifg=#D7005F
hi cppStatement ctermfg=161 gui=bold guifg=#D7005F
hi cppOperator ctermfg=197 guifg=#FF005F
hi cppConstant ctermfg=168 guifg=#DF5F87

" C/C++ Numbers and Booleans
hi cNumber ctermfg=135 guifg=#AF5FFF
hi cFloat ctermfg=135 guifg=#AF5FFF
hi cCppBoolean ctermfg=135 gui=bold guifg=#AF5FFF

" C/C++ Functions and Methods
hi cUserFunction ctermfg=118 guifg=#87FF87
hi cUserLabel ctermfg=118 guifg=#87FF87
hi cCustomClass ctermfg=81 guifg=#66D9EF

" C/C++ Preprocessor Macros
hi cMacro ctermfg=193 gui=italic guifg=#DFDFAF
hi cCppOutIf ctermfg=102 guifg=#878787
hi cCppOutElse ctermfg=102 guifg=#878787
hi cCppOutWrapper ctermfg=102 guifg=#878787

" C/C++ TODO and Special Comments
hi cTodo ctermfg=161 guifg=#D7005F
hi cCppInIf ctermfg=118 guifg=#87FF87
hi cCppInElse ctermfg=118 guifg=#87FF87

" C/C++ Braces and Punctuation
hi cBraces ctermfg=102 guifg=#878787
hi cBracket ctermfg=102 guifg=#878787
hi cBlock ctermfg=102 guifg=#878787
hi cCurly ctermfg=102 guifg=#878787
hi cParen ctermfg=102 guifg=#878787

" C/C++ Scope and Namespace
hi cScope ctermfg=81 guifg=#66D9EF
hi cppNamespace ctermfg=81 guifg=#66D9EF
hi cppSTLnamespace ctermfg=81 guifg=#66D9EF
hi cppSTLtype ctermfg=81 guifg=#66D9EF
hi cppSTLfunction ctermfg=118 guifg=#87FF87
hi cppSTLconstant ctermfg=135 guifg=#AF5FFF
hi cppSTLios ctermfg=118 guifg=#87FF87

" C/C++ Exceptions
hi cppException ctermfg=161 guifg=#D7005F
hi cppExceptions ctermfg=161 guifg=#D7005F

" C/C++ Casts
hi cCast ctermfg=208 guifg=#FD971F
hi cppCast ctermfg=208 guifg=#FD971F

" C/C++ Templates
hi cppTemplate ctermfg=81 guifg=#66D9EF
hi cppTemplateAngle ctermfg=102 guifg=#878787
hi cppTemplateString ctermfg=144 guifg=#E6DB74

" --- Language-Specific Enhancements ---

" CSS
hi cssAttrComma ctermfg=197 guifg=#FF005F
hi cssBraces ctermfg=102 guifg=#878787
hi cssClassName ctermfg=173 guifg=#DF875F
hi cssClassNameDot ctermfg=173 guifg=#DF875F
hi cssProp ctermfg=73 guifg=#5FAFAF
hi cssPseudoClassId ctermfg=173 guifg=#DF875F
hi cssTagName ctermfg=168 guifg=#DF5F87

" HTML
hi htmlTag ctermfg=102 guifg=#878787
hi htmlEndTag ctermfg=102 guifg=#878787
hi htmlTagName ctermfg=168 guifg=#DF5F87
hi htmlArg ctermfg=173 guifg=#DF875F
hi htmlSpecialChar ctermfg=135 guifg=#AF5FFF

" JavaScript
hi javaScriptBraces ctermfg=102 guifg=#878787
hi javaScriptFunction ctermfg=161 gui=bold guifg=#D7005F
hi javaScriptIdentifier ctermfg=161 guifg=#D7005F
hi javaScriptNull ctermfg=135 guifg=#AF5FFF
hi javaScriptNumber ctermfg=135 guifg=#AF5FFF
hi jsArrowFunction ctermfg=161 guifg=#D7005F
hi jsFuncCall ctermfg=118 guifg=#87FF87
hi jsThis ctermfg=168 guifg=#DF5F87
hi jsObjectKey ctermfg=73 guifg=#5FAFAF
hi jsGlobalObjects ctermfg=180 guifg=#DFAF87

" JSON
hi jsonKeyword ctermfg=168 guifg=#DF5F87
hi jsonQuote ctermfg=102 guifg=#878787
hi jsonString ctermfg=144 guifg=#E6DB74
hi jsonBoolean ctermfg=161 guifg=#D7005F
hi jsonNumber ctermfg=135 guifg=#AF5FFF

" Python
hi pythonImport ctermfg=161 guifg=#D7005F
hi pythonBuiltin ctermfg=73 guifg=#5FAFAF
hi pythonFunction ctermfg=118 guifg=#87FF87
hi pythonClass ctermfg=118 guifg=#87FF87
hi pythonParam ctermfg=173 guifg=#DF875F
hi pythonSelf ctermfg=102 gui=italic guifg=#878787

" Ruby
hi rubyClass ctermfg=161 guifg=#D7005F
hi rubyDefine ctermfg=161 guifg=#D7005F
hi rubyFunction ctermfg=118 guifg=#87FF87
hi rubySymbol ctermfg=73 guifg=#5FAFAF
hi rubyStringDelimiter ctermfg=144 guifg=#E6DB74

" XML
hi xmlTag ctermfg=168 guifg=#DF5F87
hi xmlEndTag ctermfg=168 guifg=#DF5F87
hi xmlTagName ctermfg=168 guifg=#DF5F87
hi xmlAttrib ctermfg=173 guifg=#DF875F

" Markdown
hi markdownCode ctermfg=144 guifg=#E6DB74
hi markdownCodeBlock ctermfg=144 guifg=#E6DB74
hi markdownH1 ctermfg=168 gui=bold guifg=#DF5F87
hi markdownH2 ctermfg=168 gui=bold guifg=#DF5F87
hi markdownH3 ctermfg=168 gui=bold guifg=#DF5F87
hi markdownBold ctermfg=173 gui=bold guifg=#DF875F
hi markdownItalic ctermfg=173 gui=italic guifg=#DF875F

" Git
hi gitcommitComment ctermfg=102 guifg=#878787
hi gitcommitUnmerged ctermfg=118 guifg=#87FF87
hi gitcommitBranch ctermfg=161 guifg=#D7005F
hi gitcommitDiscardedType ctermfg=168 guifg=#DF5F87
hi gitcommitSelectedType ctermfg=118 guifg=#87FF87

" Spell Checking
hi SpellBad ctermfg=168 ctermbg=NONE gui=undercurl guisp=#FF0000
hi SpellCap ctermfg=81 ctermbg=NONE gui=undercurl guisp=#7070F0
hi SpellLocal ctermfg=118 ctermbg=NONE gui=undercurl guisp=#70F0F0
hi SpellRare ctermfg=231 ctermbg=NONE gui=undercurl guisp=#FFFFFF

" ALE (Linting)
hi ALEErrorSign ctermfg=168 ctermbg=NONE guifg=#DF5F87 guibg=NONE
hi ALEWarningSign ctermfg=173 ctermbg=NONE guifg=#DF875F guibg=NONE
hi ALEInfoSign ctermfg=81 ctermbg=NONE guifg=#66D9EF guibg=NONE

" GitGutter
hi GitGutterAdd ctermfg=118 ctermbg=NONE guifg=#87FF87 guibg=NONE
hi GitGutterChange ctermfg=173 ctermbg=NONE guifg=#DF875F guibg=NONE
hi GitGutterDelete ctermfg=168 ctermbg=NONE guifg=#DF5F87 guibg=NONE

" NERDTree
hi NERDTreeFile ctermfg=252 ctermbg=NONE guifg=#F8F8F8 guibg=NONE
hi NERDTreeDir ctermfg=81 ctermbg=NONE guifg=#66D9EF guibg=NONE
hi NERDTreeExecFile ctermfg=118 ctermbg=NONE guifg=#87FF87 guibg=NONE

" --- Comprehensive Linking for Maximum Coverage ---

" C/C++ Linking
hi link cCustomFunc Function
hi link cUserCont Type
hi link cUserLabel Label
hi link cOctalZero PreProc
hi link cCppOutSkip cCppOutIf
hi link cCppInSkip cCppInIf
hi link cErrInParen Error
hi link cErrInBracket Error
hi link cBlock Scope
hi link cBadBlock Error
hi link cParenError Error
hi link cCurlyError Error
hi link cSquareError Error
hi link cCppParen cCppOutIf
hi link cCppBracket cCppOutIf
hi link cCppCurly cCppOutIf

" C++ STL specific linking
hi link cppSTLexception cppException
hi link cppSTLiterator Type
hi link cppSTLiterator_tag Type
hi link cppSTLfunction Function
hi link cppSTLfunctional Type
hi link cppSTLalgorithm Function
hi link cppSTLtype_trait Type
hi link cppSTLios_base Type
hi link cppSTLstreambuf Type
hi link cppSTLstring Type
hi link cppSTLfilebuf Type

" Ensure comprehensive coverage for other languages
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Special
hi link SpecialComment Comment
hi link Debug Special

hi link jsStorageClass StorageClass
hi link jsFunction Function
hi link jsNull Constant
hi link jsUndefined Constant
hi link jsOperator Operator

hi link cssValueLength Number
hi link cssValueInteger Number
hi link cssValueNumber Number
hi link cssIdentifier Identifier
hi link cssInclude Include

hi link pythonStatement Statement
hi link pythonRepeat Repeat
hi link pythonConditional Conditional
hi link pythonOperator Operator
hi link pythonException Exception

hi link rubyControl Statement
hi link rubyAccess StorageClass
hi link rubyAttribute Type
hi link rubyEscape Special

hi link javaScriptGlobalObjects Type
hi link javaScriptMember Type

hi link xmlNamespace Tag
hi link xmlEntity Special
hi link xmlEntityPunct Special
hi link xmlCdata StartifyBracket
hi link xmlCdataCdata xmlCdata

hi link markdownLinkText String
hi link markdownId Title
hi link markdownAutomaticLink markdownUrl
hi link markdownUrlDelimiter Delimiter
hi link markdownLinkTextDelimiter Delimiter
hi link markdownLinkDelimiter Delimiter
hi link markdownCodeDelimiter String

hi link helpHyperTextJump Constant
hi link helpSpecial Special
hi link helpExample Constant

hi link netrwClassify Directory
hi link netrwDir Directory
hi link netrwExe Constant

" Final touch: Make sure everything is covered
hi link qfFileName Directory
hi link qfLineNr lineNr
hi link SignifySignAdd GitGutterAdd
hi link SignifySignChange GitGutterChange
hi link SignifySignDelete GitGutterDelete

" Enhanced syntax groups for better language support
hi link tsxTagName htmlTagName
hi link tsxAttrib htmlArg
hi link tsxCloseString htmlEndTag
hi link tsxCloseTag htmlEndTag

hi link yamlKeyValueDelimiter Delimiter
hi link yamlBlockMappingKey Identifier
hi link yamlAnchor PreProc
hi link yamlAlias PreProc

hi link jsonKeywordMatch Operator
hi link jsonNoQuotesError Error
hi link jsonTrailingCommaError Error
hi link jsonMissingCommaError Error
hi link jsonStringSQError Error
hi link jsonNumError Error
hi link jsonSemicolonError Error

hi link shFunctionKey Keyword
hi link shLoop Keyword
hi link shConditional Conditional
hi link shDerefVar Identifier
hi link shDerefSimple Identifier

hi link vimUserFunc Function
hi link vimFunction Function
hi link vimAutoCmdSfxList Type
hi link vimAutoEventList Type
hi link vimSetMod Keyword
hi link vimSetSep Delimiter
hi link vimOption Type
hi link vimUserAttrbCmpltFunc Function
hi link vimCommentString Comment
hi link vimCommentTitle PreProc
hi link vimIsCommand Identifier
hi link vimFuncVar Identifier
hi link vimContinue Delimiter

" Must be at the end for proper background handling
set background=dark
