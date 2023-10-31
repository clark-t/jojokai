
if &t_Co < 256
  finish
endif
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'jojokai'
hi Normal guifg=#DADADA ctermfg=253 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#DADADA ctermbg=253 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 gui=reverse cterm=reverse
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineSign guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi NonText guifg=#272822 ctermfg=235 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi StatusLine guifg=#75715E ctermfg=243 guibg=#272822 ctermbg=235 gui=reverse cterm=reverse
hi StatusLineNC guifg=#444444 ctermfg=238 guibg=#75715E ctermbg=243 gui=reverse cterm=reverse
hi TabLine guifg=#DADADA ctermfg=253 guibg=#211F1C ctermbg=234 gui=reverse cterm=reverse
hi Visual guifg=NONE ctermfg=NONE guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi Search guifg=#272822 ctermfg=235 guibg=#D7D75F ctermbg=185 gui=NONE cterm=NONE
hi MatchParen guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi Question guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#272822 ctermfg=235 guibg=#FF5F5F ctermbg=203 gui=standout cterm=standout
hi WarningMsg guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#211F1C ctermfg=234 guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi LineNr guifg=#75715E ctermfg=243 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#FF8700 ctermfg=208 guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi Conseal guifg=#DADADA ctermfg=253 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi SpellBad guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpecialKey guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Whitespace guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TrailingBlank guifg=#F92672 ctermfg=198 guibg=#F92672 ctermbg=198 gui=NONE cterm=NONE
hi Title guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#D7FFAF ctermfg=193 guibg=#5F875F ctermbg=65 gui=NONE cterm=NONE
hi DiffDelete guifg=#FF8787 ctermfg=210 guibg=#D75F5F ctermbg=167 gui=NONE cterm=NONE
hi DiffChange guifg=#D7D7FF ctermfg=189 guibg=#5F5F87 ctermbg=60 gui=NONE cterm=NONE
hi DiffText guifg=#FF8700 ctermfg=208 guibg=#66D9EF ctermbg=81 gui=NONE cterm=NONE
hi diffAdded guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFile guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffIndexLine guifg=#75715E ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSuname guifg=#75715E ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#75715E ctermfg=243 guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi Pmenu guifg=#DADADA ctermfg=253 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuSel guifg=#66D9EF ctermfg=81 guibg=#272822 ctermbg=235 gui=reverse,bold cterm=reverse,bold
hi PmenuThumb guifg=#2D2E27 ctermfg=236 guibg=#90908A ctermbg=246 gui=NONE cterm=NONE
hi Constant guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Comment guifg=#75715E ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#FF5F5F ctermfg=203 guibg=#D75F5F ctermbg=167 gui=NONE cterm=NONE
hi BufTabLineCurrent guifg=#FF8700 ctermfg=208 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufTabLineActive guifg=#DADADA ctermfg=253 guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi BufTabLineHidden guifg=#545551 ctermfg=240 guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi BufTabLineFill guifg=NONE ctermfg=NONE guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi CocWarningSign guifg=#FF8700 ctermfg=208 guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi CocInfoSign guifg=#D7D75F ctermfg=185 guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi CocErrorSign guifg=#FF5F5F ctermfg=203 guibg=#2D2E27 ctermbg=236 gui=standout cterm=standout
hi CocHintSign guifg=#66D9EF ctermfg=81 guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi CocMenuSel guifg=NONE ctermfg=NONE guibg=#5F5F87 ctermbg=60 gui=NONE cterm=NONE
hi jpropertiesIdentifier guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSep guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncName guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncVar guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFunction guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSpecialVar guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVarPrefix guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVarDeclear guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsPrototype guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFutureKeys guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBuiltins guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatic guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSuper guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgRest guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocTags guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringAssignment guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringPropertyValue guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringProperty guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringBlock guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpreadExpression guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRegexpString guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptGlobal guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParens guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOperator guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAssign guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTry guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptExceptions guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBinaryOp guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptUnaryOp guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTernaryOp guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEndColons guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptModule guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptImport guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptExport guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptIdentifier guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariable guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCastKeyword guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAmbientDeclaration guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTestGlobal guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncTypeArrow guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncType guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncComma guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptArrowFuncArg guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCall guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncCallArg guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassHeritage guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEnumKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEnum guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMember guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpString guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpGroup guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpOr guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpBoundary guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpQuantifier guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpMod guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpCharClass guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeReference guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeParameter guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptPredefinedType guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOptionalMark guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMemberOptionality guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRestOrSpread guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectSpread guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariableDeclaration guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDestructureLabel guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptNull guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDefaultParam guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAliasKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMethodAccessor guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxAttrib guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxTagName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseString guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartStorage guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartException guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartConditional guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartRepeat guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartTypedef guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartKeyword guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartConstant guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartBoolean guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartCoreType guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dartType guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialChar guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxEndTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxPunct guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxClosePunct guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxTagName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxComponentName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxAttrib guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxEqual guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUIAttr guifg=#D7D75F ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFunctionName guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssColor guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssCommonAttr guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssURL guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi lessVariable guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixing guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixin guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassFunctionDecl guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassReturn guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClass guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClassChar guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassIdChar guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassControl guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassFor guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cLabel guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cStructure guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cStorageClass guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cInclude guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cDefine guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cSpecial guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltins guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVarDefs guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goParamName guifg=#FF8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goParamType guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goTypeName guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBlank guifg=#FF5F5F ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstDelim guifg=#AFD700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstQuoted guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubst guifg=#DADADA ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshQuoted guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshTrueCommand guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshFalseCommand guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstOp guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshFunction guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFunction guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaStatement guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
