/**
 * @file utils.js
 * @author clark-t (clarktanglei@163.com)
 */

function hi (group, style) {
  const operation = {
    fg: colorstring,
    bg: colorstring,
    term: termstring
  }
  let keys = Object.keys(style).filter(key => !!style[key])

  if (keys.length === 0) {
    return ''
  }

  return `hi ${group} ${
    keys
    .map(key => operation[key](style[key], key))
    .join(' ')
  }`
}

function termstring (terms) {
  if (Array.isArray(terms)) {
    return 'term=' + Array.from(new Set(terms)).join(',')
  }
  return 'term=' + terms
}

function colorstring (color, type) {
  return Object.keys(color).map(key => `${key}${type}=${color[key]}`).join(' ').toLowerCase()
}

function getColorArray (color) {
  return [color.gui, color.cterm]
}

module.exports = {
  hi,
  getColorArray
}

