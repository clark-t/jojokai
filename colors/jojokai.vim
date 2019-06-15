
if &t_Co < 256
  finish
endif
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'jojokai'
hi! Normal guifg=#f8f8f2 ctermfg=252 guibg=#272822 ctermbg=235 term=NONE
hi! ColorColumn guifg=NONE ctermfg=NONE guibg=#383830 ctermbg=237 term=reverse
hi! Cursor guifg=NONE ctermfg=NONE guibg=#f8f8f2 ctermbg=252 term=NONE
hi! CursorColumn guifg=NONE ctermfg=NONE guibg=#383830 ctermbg=237 term=reverse
hi! CursorLine guifg=NONE ctermfg=NONE guibg=#383830 ctermbg=237 term=NONE
hi! NonText guifg=#383830 ctermfg=237 guibg=NONE ctermbg=NONE term=NONE
hi! StatusLine guifg=#75715E ctermfg=243 guibg=#272822 ctermbg=235 term=reverse
hi! StatusLineNC guifg=#444444 ctermfg=238 guibg=#75715E ctermbg=243 term=reverse
hi! TabLine guifg=#f8f8f2 ctermfg=252 guibg=#211f1c ctermbg=234 term=reverse
hi! Visual guifg=NONE ctermfg=NONE guibg=#383830 ctermbg=237 term=NONE
hi! Search guifg=#272822 ctermfg=235 guibg=#E6DB74 ctermbg=186 term=NONE
hi! MatchParen guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=underline,bold
hi! Question guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! ModeMsg guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! MoreMsg guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! ErrorMsg guifg=#272822 ctermfg=235 guibg=#e73c50 ctermbg=196 term=standout
hi! WarningMsg guifg=#e73c50 ctermfg=196 guibg=NONE ctermbg=NONE term=NONE
hi! VertSplit guifg=#444444 ctermfg=238 guibg=#211f1c ctermbg=234 term=NONE
hi! LineNr guifg=#90908a ctermfg=246 guibg=#2D2E27 ctermbg=236 term=underline
hi! CursorLineNr guifg=#FD9720 ctermfg=208 guibg=#2D2E27 ctermbg=236 term=NONE
hi! SignColumn guifg=NONE ctermfg=NONE guibg=#2D2E27 ctermbg=236 term=NONE
hi! SpellBad guifg=#e73c50 ctermfg=196 guibg=NONE ctermbg=NONE term=underline
hi! SpellCap guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=underline
hi! SpellRare guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=underline
hi! SpellLocal guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=underline
hi! SpecialKey guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Title guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! Directory guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! DiffAdd guifg=#d7ffaf ctermfg=193 guibg=#5f875f ctermbg=65 term=NONE
hi! DiffDelete guifg=#272822 ctermfg=235 guibg=#f75f5f ctermbg=167 term=NONE
hi! DiffChange guifg=#d7d7ff ctermfg=189 guibg=#5f5f87 ctermbg=60 term=NONE
hi! DiffText guifg=#272822 ctermfg=235 guibg=#66d9ef ctermbg=81 term=NONE
hi! Folded guifg=#75715E ctermfg=243 guibg=#211f1c ctermbg=234 term=NONE
hi! FoldColumn guifg=NONE ctermfg=NONE guibg=#211f1c ctermbg=234 term=NONE
hi! Pmenu guifg=#2D2E27 ctermfg=236 guibg=#f8f8f2 ctermbg=252 term=NONE
hi! PmenuSel guifg=#66d9ef ctermfg=81 guibg=#272822 ctermbg=235 term=reverse,bold
hi! PmenuThumb guifg=#2D2E27 ctermfg=236 guibg=#90908a ctermbg=246 term=NONE
hi! Constant guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! Number guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! Float guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! Boolean guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! Character guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! String guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! Type guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! Structure guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! StorageClass guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! Typedef guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! Identifier guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! Function guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! Statement guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Operator guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Label guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Keyword guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! PreProc guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! Include guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Define guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Macro guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! PreCondit guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! Special guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! SpecialChar guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Delimiter guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! SpecialComment guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! Tag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! Todo guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE term=bold,italic
hi! Comment guifg=#75715E ctermfg=243 guibg=NONE ctermbg=NONE term=italic
hi! Underlined guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! Ignore guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE term=NONE
hi! Error guifg=#e73c50 ctermfg=196 guibg=#5f0000 ctermbg=52 term=NONE
hi! BufTabLineCurrent guifg=#FD9720 ctermfg=208 guibg=#272822 ctermbg=235 term=underline
hi! BufTabLineActive guifg=#f8f8f2 ctermfg=252 guibg=#444444 ctermbg=238 term=NONE
hi! BufTabLineHidden guifg=#90908a ctermfg=246 guibg=#383830 ctermbg=237 term=NONE
hi! BufTabLineFill guifg=NONE ctermfg=NONE guibg=#75715E ctermbg=243 term=NONE
hi! jpropertiesIdentifier guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! vimCommand guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! jsFuncName guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! jsThis guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! jsFunctionKey guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! jsPrototype guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsExceptions guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsFutureKeys guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsBuiltins guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsArgsObj guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsStatic guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsSuper guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsFuncArgRest guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=italic
hi! jsFuncArgs guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE term=italic
hi! jsStorageClass guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! jsDocTags guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=italic
hi! typescriptArrowFuncArg guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE term=italic
hi! typescriptFuncType guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE term=italic
hi! typescriptCall guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE term=italic
hi! typescriptVariable guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptModule guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptPredefinedType guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptFuncTypeArrow guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptImport guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptExport guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptCastKeyword guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptOperator guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptEndColons guifg=#f8f8f2 ctermfg=252 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptObjectLabel guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! typescriptAmbientDeclaration guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! htmlTag guifg=#f8f8f2 ctermfg=252 guibg=NONE ctermbg=NONE term=NONE
hi! htmlEndTag guifg=#f8f8f2 ctermfg=252 guibg=NONE ctermbg=NONE term=NONE
hi! htmlTagName guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! htmlArg guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! htmlSpecialChar guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! xmlTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! xmlEndTag guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! xmlTagName guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE term=NONE
hi! xmlAttrib guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! cssProp guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! cssUIAttr guifg=#E6DB74 ctermfg=186 guibg=NONE ctermbg=NONE term=NONE
hi! cssFunctionName guifg=#66d9ef ctermfg=81 guibg=NONE ctermbg=NONE term=NONE
hi! cssColor guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! cssPseudoClassId guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! cssClassName guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! cssValueLength guifg=#ae81ff ctermfg=141 guibg=NONE ctermbg=NONE term=NONE
hi! cssCommonAttr guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! cssBraces guifg=#f8f8f2 ctermfg=252 guibg=NONE ctermbg=NONE term=NONE
hi! cssClassNameDot guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! cssURL guifg=#FD9720 ctermfg=208 guibg=NONE ctermbg=NONE term=underline,italic
hi! lessVariable guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! cLabel guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! cStructure guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! cStorageClass guifg=#F92672 ctermfg=198 guibg=NONE ctermbg=NONE term=NONE
hi! cInclude guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
hi! cDefine guifg=#A6E22B ctermfg=148 guibg=NONE ctermbg=NONE term=NONE
