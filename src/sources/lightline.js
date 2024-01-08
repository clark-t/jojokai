/**
 * @file lightline.vim generate
 * @author clark-t (clarktanglei@163.com)
 */

const c = require('../common/colors')
const {getColorArray} = require('../common/utils')

const colorscheme = 'jojokai'
const dist = `autoload/lightline/colorscheme/${colorscheme}.vim`

let description = {
  normal: {
    left: [
      [c.black, c.green],
      [c.white, c.grey238],
      [c.green, c.black234],
    ],
    middle: [
      [c.white, c.black234],
      [c.white, c.black234]
    ],
    right: [
      [c.black, c.green],
      [c.white, c.grey238],
      [c.green, c.black234]
    ],
    error: [
      [c.grey250, c.red]
    ],
    warning: [
      [c.black, c.yellow]
    ]
  },
  insert: {
    left: [
      [c.darkblue, c.aqua],
      [c.white, c.blue],
      [c.white, c.darkblue]
    ],
    middle: [
      [c.white, c.darkblue],
      [c.white, c.darkblue]
    ],
    right: [
      [c.darkblue, c.aqua],
      [c.white, c.blue],
      [c.white, c.darkblue]
    ]
  },
  replace: {
    left: [
      [c.black, c.orange],
      [c.white, c.grey238],
      [c.orange, c.black234]
    ],
    middle: [
      [c.white, c.black234],
      [c.white, c.black234]
    ],
     right: [
      [c.black, c.orange],
      [c.white, c.grey238],
      [c.orange, c.black234]
    ]
  },
  visual: {
    left: [
      [c.black, c.purple],
      [c.white, c.grey238],
      [c.white, c.black234],
    ],
    middle: [
      [c.white, c.black234],
      [c.white, c.black234],
    ],
     right: [
      [c.black, c.purple],
      [c.white, c.grey238],
      [c.white, c.black234]
    ]
  },
  inactive: {
    left: [
      [c.black, c.grey240],
      [c.grey240, c.black],
      [c.grey240, c.black234],
    ],
    middle: [
      [c.white, c.black234],
      [c.white, c.black234],
    ],
    right: [
      [c.black, c.grey240],
      [c.grey240, c.black],
      [c.grey240, c.black234]
    ]
  },
  // tabline: {
  //   left: [
  //     [c.grey250, c.grey240]
  //   ],
  //   tabsel: [
  //     [c.black, c.purple]
  //   ],
  //   middle: [
  //     [c.white, c.black234]
  //   ],
  //   right: [
  //     [c.grey250, c.grey240]
  //   ]
  // }
  tabline: {
    left: [
      [c.grey243, c.black234]
    ],
    tabsel: [
      [c.orange, c.black236]
    ],
    middle: [
      [c.grey243, c.black234]
    ],
    right: [
      [c.orange, c.black236],
      [c.grey243, c.black234],
    ]
  }
}

let palette = Object.keys(description).reduce((palette, mode) => {
  let desc = description[mode]
  palette[mode] = Object.keys(desc).reduce((obj, place) => {
    obj[place] = desc[place].map(colorgroup => {
      return [
        getColorArray(colorgroup[0]),
        getColorArray(colorgroup[1])
      ]
    })
    return obj
  }, {})
  return palette
}, {})

const file = `
let s:p = { ${Object.keys(palette).map(mode => `'${mode}': {}`).join(', ')} }
${
  Object.keys(palette).map(mode => {
    return Object.keys(palette[mode]).map(place => {
      return `let s:p.${mode}.${place} = ${JSON.stringify(palette[mode][place])}`
    })
    .join('\n')
  })
  .join('\n')
}
let g:lightline#colorscheme#${colorscheme}#palette = lightline#colorscheme#flatten(s:p)
`

module.exports = {
  dist,
  file
}




