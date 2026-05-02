let s:jsx_after = globpath(&runtimepath, 'after/syntax/javascriptreact.vim', 0, 1)
let s:jsx_after = filter(s:jsx_after, 'v:val !~# ''jojokai[/\\]after[/\\]syntax[/\\]javascriptreact\.vim$''')
if !empty(s:jsx_after)
  exec 'so ' . fnameescape(s:jsx_after[0])
endif

syntax keyword jsBuiltins
      \ setTimeout
      \ setInterval
      \ requestAnimationFrame
      \ clearTimeout
      \ clearInterval

syntax clear jsDot
syntax match jsOptionalDotNotation /?\ze\./ skipwhite skipempty nextgroup=jsDot
syntax match jsDot /\./ skipwhite skipempty nextgroup=jsObjectProp,jsFuncCall,jsPrototype,jsTaggedTemplate

syntax match jsFuncCall /\<\K\k*\ze\s*?\.\s*(/

syntax match jsSpreadOperator /\.\.\./ contained containedin=jsDot

highlight! link jsFuncArgOperator jsOperator
highlight! link jsOptionalDotNotation jsOperator
