
if &t_Co < 256
  finish
endif
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'jojokai'
hi Normal guifg=#F8F8F2 ctermfg=252 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#F8F8F2 ctermbg=252 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 gui=reverse cterm=reverse
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi NonText guifg=#383830 ctermfg=237 guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi StatusLine guifg=#75715E ctermfg=243 guibg=#272822 ctermbg=235 gui=reverse cterm=reverse
hi StatusLineNC guifg=#444444 ctermfg=238 guibg=#75715E ctermbg=243 gui=reverse cterm=reverse
hi TabLine guifg=#F8F8F2 ctermfg=252 guibg=#211F1C ctermbg=234 gui=reverse cterm=reverse
hi Visual guifg=NONE ctermfg=NONE guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi Search guifg=#272822 ctermfg=235 guibg=#E6DB74 ctermbg=186 gui=NONE cterm=NONE
hi MatchParen guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi Question guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#272822 ctermfg=235 guibg=#E73C50 ctermbg=196 gui=standout cterm=standout
hi WarningMsg guifg=#E73C50 ctermfg=196 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#211F1C ctermfg=234 guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi LineNr guifg=#90908A ctermfg=246 guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#FD9720 ctermfg=208 guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 gui=NONE cterm=NONE
hi Conseal guifg=#F8F8F2 ctermfg=252 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi SpellBad guifg=#E73C50 ctermfg=196 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpecialKey guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#D7FFAF ctermfg=193 guibg=#5F875F ctermbg=65 gui=NONE cterm=NONE
hi DiffDelete guifg=#FF8B8B ctermfg=210 guibg=#F75F5F ctermbg=167 gui=NONE cterm=NONE
hi DiffChange guifg=#D7D7FF ctermfg=189 guibg=#5F5F87 ctermbg=60 gui=NONE cterm=NONE
hi DiffText guifg=#272822 ctermfg=235 guibg=#66D9EF ctermbg=81 gui=NONE cterm=NONE
hi diffAdded guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFile guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffIndexLine guifg=#75715E ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#E73C50 ctermfg=196 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSuname guifg=#75715E ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#75715E ctermfg=243 guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=#211F1C ctermbg=234 gui=NONE cterm=NONE
hi Pmenu guifg=#F8F8F2 ctermfg=252 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuSel guifg=#66D9EF ctermfg=81 guibg=#272822 ctermbg=235 gui=reverse,bold cterm=reverse,bold
hi PmenuThumb guifg=#2D2E27 ctermfg=236 guibg=#90908A ctermbg=246 gui=NONE cterm=NONE
hi Constant guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Comment guifg=#75715E ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#E73C50 ctermfg=196 guibg=#5F0000 ctermbg=52 gui=NONE cterm=NONE
hi BufTabLineCurrent guifg=#FD9720 ctermfg=208 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufTabLineActive guifg=#F8F8F2 ctermfg=252 guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi BufTabLineHidden guifg=#272822 ctermfg=235 guibg=#90908A ctermbg=246 gui=NONE cterm=NONE
hi BufTabLineFill guifg=NONE ctermfg=NONE guibg=#90908A ctermbg=246 gui=NONE cterm=NONE
hi CocWarningSign guifg=#FD9720 ctermfg=208 guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi CocInfoSign guifg=#E6DB74 ctermfg=186 guibg=#383830 ctermbg=237 gui=NONE cterm=NONE
hi CocErrorSign guifg=#E73C50 ctermfg=196 guibg=#383830 ctermbg=237 gui=standout cterm=standout
hi CocMenuSel guifg=NONE ctermfg=NONE guibg=#5F5F87 ctermbg=60 gui=NONE cterm=NONE
hi jpropertiesIdentifier guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsPrototype guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFutureKeys guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBuiltins guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatic guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSuper guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgRest guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocTags guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringAssignment guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringPropertyValue guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringProperty guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringBlock guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpreadExpression guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRegexpString guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptGlobal guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBraces guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParens guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOperator guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAssign guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTry guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptExceptions guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBinaryOp guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptUnaryOp guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTernaryOp guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEndColons guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
hi typescriptFuncType guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncName guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptFuncComma guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptArrowFuncArg guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCall guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassName guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassHeritage guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEnumKeyword guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEnum guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceName guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMember guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRegexpString guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeReference guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeParameter guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptPredefinedType guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptOptionalMark guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMemberOptionality guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptRestOrSpread guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectSpread guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariableDeclaration guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDestructureLabel guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
hi htmlTag guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialChar guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxTag guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxCloseTag guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxCloseString guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxPunct guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxClosePunct guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxTagName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxComponentName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxAttrib guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxEqual guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsxBraces guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUIAttr guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFunctionName guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssColor guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#AE81FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssCommonAttr guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#F8F8F2 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssURL guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi lessVariable guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixing guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixin guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassFunctionDecl guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassReturn guifg=#66D9EF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClass guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
