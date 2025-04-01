/**
 * @file lightline.vim generate
 * @author clark-t (clarktanglei@163.com)
 */

const c = require('../common/colors')
const { getColorArray } = require('../common/utils')

const colorscheme = 'jojokai'
const dist = `autoload/lightline/colorscheme/${colorscheme}.vim`

let description = {
  normal: {
    left: [
      [c.black234, c.green],
      [c.white, c.grey238],
      [c.green, c.black232],
    ],
    middle: [
      [c.white, c.black232],
      [c.white, c.black232],
    ],
    right: [
      [c.black234, c.green],
      [c.white, c.grey238],
      [c.green, c.black232],
    ],
    error: [[c.grey250, c.red]],
    warning: [[c.black234, c.yellow]],
  },
  insert: {
    left: [
      [c.black234, c.aqua],
      [c.white, c.grey238],
      [c.aqua, c.black232],
    ],
    middle: [
      [c.white, c.black232],
      [c.white, c.black232],
    ],
    right: [
      [c.black234, c.aqua],
      [c.white, c.grey238],
      [c.aqua, c.black234],
    ],
  },
  replace: {
    left: [
      [c.black234, c.orange],
      [c.white, c.grey238],
      [c.orange, c.black232],
    ],
    middle: [
      [c.white, c.black232],
      [c.white, c.black232],
    ],
    right: [
      [c.black234, c.orange],
      [c.white, c.grey238],
      [c.orange, c.black232],
    ],
  },
  visual: {
    left: [
      [c.black234, c.purple],
      [c.white, c.grey238],
      [c.purple, c.black232],
    ],
    middle: [
      [c.white, c.black232],
      [c.white, c.black232],
    ],
    right: [
      [c.black234, c.purple],
      [c.white, c.grey238],
      [c.purple, c.black232],
    ],
  },
  inactive: {
    left: [
      [c.black234, c.grey240],
      [c.grey240, c.black234],
      [c.grey240, c.black232],
    ],
    middle: [
      [c.white, c.black232],
      [c.white, c.black232],
    ],
    right: [
      [c.black234, c.grey240],
      [c.grey240, c.black234],
      [c.grey240, c.black232],
    ],
  },
  tabline: {
    left: [[c.grey240, c.black232]],
    tabsel: [[c.orange, c.black234]],
    middle: [[c.grey240, c.black232]],
    right: [
      [c.orange, c.black234],
      [c.grey240, c.black232],
    ],
  },
}

let palette = Object.keys(description).reduce((palette, mode) => {
  let desc = description[mode]
  palette[mode] = Object.keys(desc).reduce((obj, place) => {
    obj[place] = desc[place].map((colorgroup) => {
      return [getColorArray(colorgroup[0]), getColorArray(colorgroup[1])]
    })
    return obj
  }, {})
  return palette
}, {})

const file = `
let s:p = { ${Object.keys(palette)
  .map((mode) => `'${mode}': {}`)
  .join(', ')} }
${Object.keys(palette)
  .map((mode) => {
    return Object.keys(palette[mode])
      .map((place) => {
        return `let s:p.${mode}.${place} = ${JSON.stringify(palette[mode][place])}`
      })
      .join('\n')
  })
  .join('\n')}
let g:lightline#colorscheme#${colorscheme}#palette = lightline#colorscheme#flatten(s:p)
`

module.exports = {
  dist,
  file,
}
