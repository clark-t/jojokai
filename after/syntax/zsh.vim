syntax keyword zshTrueCommand true
syntax keyword zshFalseCommand false
syntax match zshSubstOp contained /%%\?\|##\?\|:[\+\-\?]\?/ containedin=zshSubst,zshSubstQuoted
