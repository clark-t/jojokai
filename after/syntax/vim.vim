" syntax keyword vimSpecialVar contained containedin=vimVar v:true v:false v:null v:none
syntax match vimSpecialVar contained /v:false\|v:true\|v:none\|v:null/ containedin=vimVar
syntax match vimOperAssign contained /\([=!><]\)\@<!\zs=\ze\([=~]\)\@!/ containedin=vimOper
syntax match vimVarDeclear contained /\([&*]\)\{0,1}\([sglbwt]:\)\{0,1}\w\+/ nextgroup=vimOperAssign
syntax keyword vimLet let unl[et] skipwhite nextgroup=vimVarDeclear,vimVar,vimFuncVar,vimLetHereDoc
syntax match vimVarRefer /&/ contained containedin=vimFuncBody,vimOperParen nextgroup=vimVarPrefix,vimVar,vimFBVar
syntax match vimVarRefer /&/ contained containedin=vimVarDeclear
syntax match vimVarPrefix contained /\zs[sglbwt]:\ze[a-zA-Z0-9_]\+/ containedin=vimVar,vimVarDeclear,vimFBVar
syntax match vimFunctionMark contained /\!/ containedin=vimFunction
hi def link vimFunctionMark vimCommand
hi def link vimVarRefer vimCommand
