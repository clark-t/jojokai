syntax case match
syntax keyword typescriptIdentifier containedin=typescriptBlock
      \ window
      \ document
      \ globalThis
      \ global
      \ process
      \ module
      \ exports

" Function / function will break syntax
syntax keyword typescriptGlobal containedin=typescriptBlock
      \ localStorage sessionStorage
      \ Intl Array Object Symbol Function
      \ Map WeakMap Set WeakSet Number String Boolean
      \ Promise Proxy Reflect RegExp
      \ Blob BlobBuilder File FileReader
      \ Error SyntaxError RangeError InternalError EvalError URIError
      \ JSON Date Math URL
      \ setTimeout clearTimeout setInterval clearInterval requestAnimationFrame
      \ console crypto
      \ isNaN isFinite parseInt parseFloat eval uneval
      \ encodeURI decodeURI encodeURIComponent decodeURIComponent
      \ fetch Headers Request Response XMLHttpRequest Cache

syntax match typescriptObjectMethodAccessor contained containedin=typescriptObjectLabel /\v(get|set)\s\K/me=e-1

syntax match typescriptNumber /NaN\|Infinity/ nextgroup=@typescriptSymbols skipwhite skipempty

syntax match typescriptLiteralTypeNumber contained /\<0[bB][01][01_]*\>/ nextgroup=@typescriptTypeOperator skipwhite skipempty
syntax match typescriptLiteralTypeNumber contained /\<0[oO][0-7][0-7_]*\>/ nextgroup=@typescriptTypeOperator skipwhite skipempty
syntax match typescriptLiteralTypeNumber contained /\<0[xX][0-9a-fA-F][0-9a-fA-F_]*\>/ nextgroup=@typescriptTypeOperator skipwhite skipempty
syntax match typescriptLiteralTypeNumber contained /\<\%(\d[0-9_]*\%(\.\d[0-9_]*\)\=\|\.\d[0-9_]*\)\%([eE][+-]\=\d[0-9_]*\)\=\>/ nextgroup=@typescriptTypeOperator skipwhite skipempty

syntax keyword typescriptPredefinedType contained containedin=typescriptTypeReference void boolean number string any never

syntax keyword typescriptPredefinedType contained containedin=typescriptBlock any never

syntax keyword typescriptInferKeyword contained containedin=typescriptTypeReference infer

syntax keyword typescriptTypeConstKeyword contained containedin=typescriptTypeReference const

syntax cluster typescriptParameterList add=@typescriptDestructures

syntax cluster typescriptPrimaryType add=typescriptLiteralTypeNumber

" In TSX, `<T extends Foo>(...) =>` must win over JSX parsing.
syntax cluster typescriptExpression add=typescriptArrowFuncTypeParameter

syntax clear typescriptArrowFuncTypeParameter
syntax region typescriptArrowFuncTypeParameter start=/<\ze[^>]*>\_s*(.\{-})\_s*\%(:\_s*[^=]\+\)\?\_s*=>/ end=/>/
      \ contains=@typescriptTypeParameterCluster
      \ nextgroup=typescriptArrowFuncDef
      \ contained
      \ skipwhite skipnl

syntax clear typescriptGenericCall
syntax region typescriptGenericCall matchgroup=typescriptTypeBrackets
      \ start=/</ end=/>/
      \ contains=@typescriptTypeParameterCluster,typescriptConstraint,@typescriptPrimaryType,@typescriptTypeOperator
      \ nextgroup=typescriptCall
      \ contained skipwhite skipnl

" autocmd Syntax typescript,typescriptreact syntax cluster typescriptType add=@typescriptConditionalType,typescriptConstraint
" autocmd Syntax typescript,typescriptreact syntax cluster typescriptTypeOperator add=@typescriptTupleType
" "
" autocmd Syntax typescript,typescriptreact syntax clear typescriptTypeBracket
" syntax region typescriptTypeBracket contained
"   \ start=/\[/ end=/\]/
"   \ contains=typescriptConstraint,typescriptTypeParameters
"   \ nextgroup=@typescriptTypeOperator
"   \ skipwhite skipempty

syntax clear typescriptDotNotation
syntax match typescriptDotNotation /?\.\|!\./ nextgroup=typescriptProp,typescriptFuncCallArg skipnl
syntax match typescriptOptionalDotNotation containedin=typescriptDotNotation /?\.\|!\./me=e-1
syntax match typescriptDotNotation /\./ nextgroup=typescriptProp skipnl

syntax match typescriptOptionalDotNotation contained containedin=typescriptProp /!/me=e

" yats.vim leaves plain call-site names ungrouped, so attach one here.
syntax match typescriptFuncCallName /\<\K\k*\ze\_s*(/
      \ containedin=typescriptIdentifierName,typescriptProp
      \ nextgroup=typescriptFuncCallArg
      \ skipwhite skipempty skipnl

syntax match typescriptFuncCallName /\<\K\k*\ze\_s*?\.\_s*(/
      \ containedin=typescriptIdentifierName,typescriptProp
      \ nextgroup=typescriptDotNotation
      \ skipwhite skipempty skipnl

syntax match typescriptFuncCallName /\<\K\k*\ze!\_s*(/
      \ containedin=typescriptIdentifierName,typescriptProp
      \ nextgroup=typescriptOptionalDotNotation,typescriptFuncCallArg
      \ skipwhite skipempty skipnl

syntax match typescriptFuncCallName /\<\K\k*\ze\_s*</
      \ containedin=typescriptIdentifierName,typescriptProp
      \ nextgroup=typescriptTypeArguments
      \ skipwhite skipempty skipnl

syntax region typescriptFuncCallArg contained matchgroup=typescriptParens start=/(/ end=/)/ contains=@typescriptValue,@typescriptComments,typescriptCastKeyword,typescriptFuncComma nextgroup=@typescriptSymbols,typescriptDotNotation skipwhite skipempty skipnl

syntax match typescriptCommentTodo /@\zsTODO\ze/ contained containedin=tsxBlockComment

hi def link typescriptObjectMethodAccessor typescriptVariable
hi def link typescriptOptionalDotNotation typescriptMemberOptionality
hi def link typescriptInferKeyword typescriptConstraint
hi def link typescriptTypeConstKeyword typescriptPredefinedType
hi def link typescriptFuncCallName typescriptFuncName
hi def link typescriptLiteralTypeNumber typescriptNumber
