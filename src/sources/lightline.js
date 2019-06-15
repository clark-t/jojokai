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
      [c.white, c.darkgrey],
      [c.white, c.blue]
    ],
    middle: [
      [c.white, c.darkblack],
      [c.white, c.darkblack]
    ],
    right: [
      [c.black, c.green],
      [c.white, c.darkgrey],
      [c.green, c.darkblack]
    ],
    error: [
      [c.grey250, c.red]
    ],
    warning: [
      [c.black, c.yellow]
    ]
  },
  inactive: {
    left: [
      [c.black, c.grey240],
      [c.grey240, c.black],
      [c.white, c.darkblack]
    ],
    right: [
      [c.black, c.grey240],
      [c.grey240, c.black],
      [c.white, c.darkblack]
    ]
  },
  insert: {
    left: [
      [c.white, c.darkblue],
      [c.black, c.aqua],
      [c.white, c.darkpurple]
    ],
    middle: [
      [c.white, c.blue],
      [c.white, c.blue]
    ],
    right: [
      [c.white, c.darkblue],
      [c.black, c.aqua],
      [c.white, c.blue]
    ]
  },
  visual: {
    left: [
      [c.white, c.pink],
      [c.black, c.yellow],
      [c.white, c.darkpurple]
    ],
    middle: [
      [c.white, c.orange],
      [c.white, c.orange]
    ],
    right: [
      [c.white, c.pink],
      [c.black, c.yellow],
      [c.white, c.darkpurple]
    ]
  },
  replace: {
    left: [
      [c.white, c.lightred],
      [c.white, c.grey240]
    ],
    middle: [
      [c.white, c.darkblack],
      [c.white, c.darkblack]
    ],
    right: [
      [c.black, c.green],
      [c.white, c.darkgrey],
      [c.green, c.darkblack]
    ]
  },
  tabline: {
    left: [
      [c.grey250, c.grey240]
    ],
    tabsel: [
      [c.grey250, c.black]
    ],
    middle: [
      [c.lightblack2, c.grey]
    ],
    right: [
      [c.grey250, c.darkgrey]
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




