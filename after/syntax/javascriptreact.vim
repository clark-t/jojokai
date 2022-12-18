syntax keyword jsBuiltins
      \ setTimeout
      \ setInterval
      \ requestAnimationFrame
      \ clearTimeout
      \ clearInterval

syntax match jsSpreadOperator /\.\.\./ contained containedin=jsDot
