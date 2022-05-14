"    What: extended syntax highlighting rules for zsh
"   Where: $VIMRUNTIME/after/syntax/zsh.vim
"  Author: Magnus Woldrich <m@japh.se>
"     URL: http://github.com/trapd00r/vim-after-syntax-zsh
" Updated: 2022-04-28 08:19:50

highlight zshBrackets           ctermfg=225
highlight zshHereDocEndSync     ctermfg=137
highlight zshHereDocSync        ctermfg=137
highlight zshNumber             ctermfg=033 ctermbg=none cterm=italicbold
highlight zshParentheses        ctermfg=225
highlight zshRedir              ctermfg=051 ctermbg=none cterm=bold
highlight zshStringDelimiter    ctermfg=202 ctermbg=none cterm=none
highlight zshSubst              ctermfg=131 ctermbg=234 cterm=italicbold
highlight zshSubstDelim         ctermfg=125 ctermbg=none cterm=italicbold

highlight link zshCommands      Keyword
highlight link zshComment       Comment
highlight link zshConditional   Conditional
highlight link zshDelimiter     Keyword
highlight link zshDeref         zshDereferencing
highlight link zshDereferencing PreProc
highlight link zshDollarVar     zshDereferencing
highlight link zshException     Exception
highlight link zshFunction      Function
highlight link zshGlob          zshSubst
highlight link zshHereDoc       String
highlight link zshJobSpec       Special
highlight link zshKSHFunction   zshFunction
highlight link zshKeyword       Keyword
highlight link zshLongDeref     zshDereferencing
highlight link zshMathSubst     zshSubst
highlight link zshOldSubst      zshSubst
highlight link zshOperator      None
highlight link zshOptStart      Keyword
highlight link zshOption        Constant
highlight link zshPOSIXQuoted   SpecialChar
highlight link zshPOSIXString   zshString
highlight link zshPreProc       PreProc
highlight link zshPrecommand    Special
highlight link zshQuoted        SpecialChar
highlight link zshRepeat        Repeat
highlight link zshShortDeref    zshDereferencing
highlight link zshString        String
highlight link zshSwitches      Special
highlight link zshTodo          Todo
highlight link zshTypes         Type
highlight link zshVariable      Identifier
highlight link zshVariableDef   zshVariable
