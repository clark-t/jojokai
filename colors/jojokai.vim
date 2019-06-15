
if &t_Co < 256
  finish
endif
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'jojokai'
hi Normal guifg=#f8f8f2 ctermfg=252 guibg=#272822 ctermbg=235
hi ColorColumn guibg=#383830 ctermbg=237 term=underline
hi Cursor guibg=#f8f8f2 ctermbg=252
hi CursorColumn guibg=#383830 ctermbg=237 term=reverse
hi CursorLine guibg=#383830 ctermbg=237
hi NonText guifg=#383830 ctermfg=237
hi StatusLine guifg=#75715e ctermfg=243 guibg=#272822 ctermbg=235 term=reverse
hi StatusLineNC guifg=#444444 ctermfg=238 guibg=#75715e ctermbg=243 term=reverse
hi TabLine guifg=#f8f8f2 ctermfg=252 guibg=211f1c ctermbg=234 term=reverse
hi Visual guibg=#383830 ctermbg=237
hi Search guifg=#272822 ctermfg=235 guibg=#e6db74 ctermbg=186
hi MatchParen guifg=#ae81ff ctermfg=141 term=underline,bold
hi Question guifg=#e6db74 ctermfg=186
hi ModeMsg guifg=#e6db74 ctermfg=186
hi MoreMsg guifg=#e6db74 ctermfg=186
hi ErrorMsg guifg=#272822 ctermfg=235 guibg=#e73c50 ctermbg=196 term=standout
hi WarningMsg guifg=#e73c50 ctermfg=196
hi VertSplit guifg=#444444 ctermfg=238 guibg=211f1c ctermbg=234
hi LineNr guifg=#90908a ctermfg=246 guibg=#2d2e27 ctermbg=236
hi CursorLineNr guifg=#fd9720 ctermfg=208 guibg=#2d2e27 ctermbg=236
hi SignColumn guibg=#2d2e27 ctermbg=236
hi SpellBad guifg=#e73c50 ctermfg=196 term=underline
hi SpellCap guifg=#ae81ff ctermfg=141 term=underline
hi SpellRare guifg=#66d9ef ctermfg=81 term=underline
hi SpellLocal guifg=#f92672 ctermfg=198 term=underline
hi SpecialKey guifg=#f92672 ctermfg=198
hi Title guifg=#e6db74 ctermfg=186
hi Directory guifg=#66d9ef ctermfg=81
hi DiffAdd guifg=#d7ffaf ctermfg=193 guibg=#5f875f ctermbg=65
hi DiffDelete guifg=#272822 ctermfg=235 guibg=#f75f5f ctermbg=167
hi DiffChange guifg=#d7d7ff ctermfg=189 guibg=#5f5f87 ctermbg=60
hi DiffText guifg=#272822 ctermfg=235 guibg=#66d9ef ctermbg=81
hi Folded guifg=#75715e ctermfg=243 guibg=211f1c ctermbg=234
hi FoldColumn guibg=211f1c ctermbg=234
hi Pmenu guifg=#2d2e27 ctermfg=236 guibg=#f8f8f2 ctermbg=252
hi PmenuSel guifg=#66d9ef ctermfg=81 guibg=#272822 ctermbg=235 term=reverse,bold
hi PmenuThumb guifg=#2d2e27 ctermfg=236 guibg=#90908a ctermbg=246
hi Constant guifg=#ae81ff ctermfg=141
hi Number guifg=#ae81ff ctermfg=141
hi Float guifg=#ae81ff ctermfg=141
hi Boolean guifg=#ae81ff ctermfg=141
hi Character guifg=#e6db74 ctermfg=186
hi String guifg=#e6db74 ctermfg=186
hi Type guifg=#66d9ef ctermfg=81
hi Structure guifg=#66d9ef ctermfg=81
hi StorageClass guifg=#66d9ef ctermfg=81
hi Typedef guifg=#66d9ef ctermfg=81
hi Identifier guifg=#a6e22b ctermfg=148
hi Function guifg=#a6e22b ctermfg=148
hi Statement guifg=#f92672 ctermfg=198
hi Operator guifg=#f92672 ctermfg=198
hi Label guifg=#f92672 ctermfg=198
hi Keyword guifg=#66d9ef ctermfg=81
hi PreProc guifg=#a6e22b ctermfg=148
hi Include guifg=#f92672 ctermfg=198
hi Define guifg=#f92672 ctermfg=198
hi Macro guifg=#a6e22b ctermfg=148
hi PreCondit guifg=#a6e22b ctermfg=148
hi Special guifg=#ae81ff ctermfg=141
hi SpecialChar guifg=#f92672 ctermfg=198
hi Delimiter guifg=#f92672 ctermfg=198
hi SpecialComment guifg=#66d9ef ctermfg=81
hi Tag guifg=#f92672 ctermfg=198
hi Todo guifg=#fd9720 ctermfg=208 term=bold,italic
hi Comment guifg=#75715e ctermfg=243 term=italic
hi Underlined guifg=#a6e22b ctermfg=148

hi Error guifg=#e73c50 ctermfg=196 guibg=#5f0000 ctermbg=52
hi BufTabLineCurrent guifg=#fd9720 ctermfg=208 guibg=#272822 ctermbg=235 term=underline
hi BufTabLineActive guifg=#f8f8f2 ctermfg=252 guibg=#444444 ctermbg=238
hi BufTabLineHidden guifg=#90908a ctermfg=246 guibg=#383830 ctermbg=237
hi BufTabLineFill guibg=#75715e ctermbg=243
hi jpropertiesIdentifier guifg=#f92672 ctermfg=198
hi vimCommand guifg=#f92672 ctermfg=198
hi jsFuncName guifg=#a6e22b ctermfg=148
hi jsThis guifg=#f92672 ctermfg=198
hi jsFunctionKey guifg=#a6e22b ctermfg=148
hi jsPrototype guifg=#66d9ef ctermfg=81
hi jsExceptions guifg=#66d9ef ctermfg=81
hi jsFutureKeys guifg=#66d9ef ctermfg=81
hi jsBuiltins guifg=#66d9ef ctermfg=81
hi jsArgsObj guifg=#66d9ef ctermfg=81
hi jsStatic guifg=#66d9ef ctermfg=81
hi jsSuper guifg=#66d9ef ctermfg=81
hi jsFuncArgRest guifg=#ae81ff ctermfg=141 term=italic
hi jsFuncArgs guifg=#fd9720 ctermfg=208 term=italic
hi jsStorageClass guifg=#66d9ef ctermfg=81
hi jsDocTags guifg=#66d9ef ctermfg=81 term=italic
hi typescriptArrowFuncArg guifg=#fd9720 ctermfg=208 term=italic
hi typescriptFuncType guifg=#fd9720 ctermfg=208 term=italic
hi typescriptCall guifg=#fd9720 ctermfg=208 term=italic
hi typescriptVariable guifg=#66d9ef ctermfg=81
hi typescriptModule guifg=#66d9ef ctermfg=81
hi typescriptPredefinedType guifg=#66d9ef ctermfg=81
hi typescriptFuncTypeArrow guifg=#66d9ef ctermfg=81
hi typescriptImport guifg=#f92672 ctermfg=198
hi typescriptExport guifg=#f92672 ctermfg=198
hi typescriptCastKeyword guifg=#f92672 ctermfg=198
hi typescriptOperator guifg=#f92672 ctermfg=198
hi typescriptEndColons guifg=#f8f8f2 ctermfg=252
hi typescriptObjectLabel guifg=#a6e22b ctermfg=148
hi typescriptAmbientDeclaration guifg=#f92672 ctermfg=198
hi htmlTag guifg=#f8f8f2 ctermfg=252
hi htmlEndTag guifg=#f8f8f2 ctermfg=252
hi htmlTagName guifg=#f92672 ctermfg=198
hi htmlArg guifg=#a6e22b ctermfg=148
hi htmlSpecialChar guifg=#ae81ff ctermfg=141
hi xmlTag guifg=#f92672 ctermfg=198
hi xmlEndTag guifg=#f92672 ctermfg=198
hi xmlTagName guifg=#fd9720 ctermfg=208
hi xmlAttrib guifg=#a6e22b ctermfg=148
hi cssProp guifg=#e6db74 ctermfg=186
hi cssUIAttr guifg=#e6db74 ctermfg=186
hi cssFunctionName guifg=#66d9ef ctermfg=81
hi cssColor guifg=#ae81ff ctermfg=141
hi cssPseudoClassId guifg=#ae81ff ctermfg=141
hi cssClassName guifg=#a6e22b ctermfg=148
hi cssValueLength guifg=#ae81ff ctermfg=141
hi cssCommonAttr guifg=#f92672 ctermfg=198
hi cssBraces guifg=#f8f8f2 ctermfg=252
hi cssClassNameDot guifg=#f92672 ctermfg=198
hi cssURL guifg=#fd9720 ctermfg=208 term=underline,italic
hi lessVariable guifg=#a6e22b ctermfg=148
hi cLabel guifg=#f92672 ctermfg=198
hi cStructure guifg=#f92672 ctermfg=198
hi cStorageClass guifg=#f92672 ctermfg=198
hi cInclude guifg=#a6e22b ctermfg=148
hi cDefine guifg=#a6e22b ctermfg=148
