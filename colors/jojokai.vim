
if &t_Co < 256
  finish
endif
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'jojokai'
hi Normal guifg=#DADADA ctermfg=253 guibg=#1C1C1C ctermbg=234 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#DADADA ctermbg=253 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#272822 ctermbg=235 gui=reverse cterm=reverse
hi CursorLine guifg=NONE ctermfg=NONE guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineSign guifg=NONE ctermfg=NONE guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi NonText guifg=#1C1C1C ctermfg=234 guibg=#1C1C1C ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC guifg=#1C1C1C ctermfg=234 guibg=#1C1C1C ctermbg=234 gui=NONE cterm=NONE
hi StatusLine guifg=#121212 ctermfg=233 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi TabLine guifg=#585858 ctermfg=240 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi MatchParen guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi Question guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#767676 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=standout cterm=standout
hi WarningMsg guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#121212 ctermfg=233 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi WinSeparator guifg=#121212 ctermfg=233 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi LineNr guifg=#585858 ctermfg=240 guibg=#1C1C1C ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#FF8700 ctermfg=208 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1C1C1C ctermbg=234 gui=NONE cterm=NONE
hi Conseal guifg=#DADADA ctermfg=253 guibg=#1C1C1C ctermbg=234 gui=NONE cterm=NONE
hi SpellBad guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpecialKey guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Whitespace guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TrailingBlank guifg=#FF0087 ctermfg=198 guibg=#FF0087 ctermbg=198 gui=NONE cterm=NONE
hi Title guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#D7FFAF ctermfg=193 guibg=#5F875F ctermbg=65 gui=NONE cterm=NONE
hi DiffDelete guifg=#FFAFAF ctermfg=217 guibg=#D75F5F ctermbg=167 gui=NONE cterm=NONE
hi DiffChange guifg=#D7D7FF ctermfg=189 guibg=#5F5F87 ctermbg=60 gui=NONE cterm=NONE
hi DiffText guifg=#585858 ctermfg=240 guibg=#AF87FF ctermbg=141 gui=NONE cterm=NONE
hi diffAdded guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFile guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffIndexLine guifg=#767676 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSuname guifg=#767676 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#767676 ctermfg=243 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi Pmenu guifg=#DADADA ctermfg=253 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=NONE ctermfg=NONE guibg=#585858 ctermbg=240 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#949494 ctermbg=246 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi PmenuMatch guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Comment guifg=#767676 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#FFAFAF ctermfg=217 guibg=#D75F5F ctermbg=167 gui=NONE cterm=NONE
hi BufTabLineCurrent guifg=#FF8700 ctermfg=208 guibg=#1C1C1C ctermbg=234 gui=NONE cterm=NONE
hi BufTabLineActive guifg=#DADADA ctermfg=253 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi BufTabLineHidden guifg=#585858 ctermfg=240 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi BufTabLineFill guifg=NONE ctermfg=NONE guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi CocWarningSign guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocInfoSign guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocErrorSign guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=standout cterm=standout
hi CocHintSign guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocMenuSel guifg=NONE ctermfg=NONE guibg=#585858 ctermbg=240 gui=NONE cterm=NONE
hi CocSearch guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jpropertiesIdentifier guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSep guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncName guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncVar guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFunction guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSpecialVar guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVarPrefix guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVarDeclear guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsPrototype guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFutureKeys guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBuiltins guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatic guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSuper guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgRest guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocTags guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringAssignment guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringPropertyValue guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringProperty guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringBlock guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpreadExpression guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRegexpString guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptGlobal guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParens guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOperator guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAssign guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTry guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptExceptions guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBinaryOp guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptUnaryOp guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTernaryOp guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEndColons guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptModule guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptImport guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptExport guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptIdentifier guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariable guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCastKeyword guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAmbientDeclaration guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTestGlobal guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncKeyword guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncTypeArrow guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncType guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncComma guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptArrowFuncArg guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCall guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncCallArg guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassKeyword guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassHeritage guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEnumKeyword guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEnum guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMember guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpString guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpGroup guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpOr guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpBoundary guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpQuantifier guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpMod guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpCharClass guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeReference guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeParameter guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptPredefinedType guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOptionalMark guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMemberOptionality guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRestOrSpread guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectSpread guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariableDeclaration guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDestructureLabel guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptNull guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDefaultParam guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAliasKeyword guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMethodAccessor guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxAttrib guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxTagName guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseString guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartStorage guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartException guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartConditional guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartRepeat guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartTypedef guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartKeyword guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartConstant guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartBoolean guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartCoreType guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartType guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialChar guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxEndTag guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxPunct guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxClosePunct guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxTagName guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxComponentName guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxAttrib guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxAttributeBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxEqual guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUIAttr guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFunctionName guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssColor guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssCommonAttr guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssURL guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi lessVariable guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixing guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixin guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassFunctionDecl guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassReturn guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClass guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClassChar guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassIdChar guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassControl guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassFor guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cLabel guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cStructure guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cStorageClass guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cInclude guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cDefine guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cSpecial guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltins guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVarDefs guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goParamName guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goParamType guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goTypeName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBlank guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstDelim guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstQuoted guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubst guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshQuoted guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshTrueCommand guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshFalseCommand guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstOp guifg=#FF0087 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshFunction guifg=#AF87FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFunction guifg=#5FD7FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
