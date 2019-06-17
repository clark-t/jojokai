/**
 * @file utils.js
 * @author clark-t (clarktanglei@163.com)
 */
const operation = {
  fg: colorstring,
  bg: colorstring,
  term: termstring
}
const keys = Object.keys(operation)

function hi (group, style) {
   return `hi ${group} ${
    keys
    .map(key => operation[key](style[key], key))
    .join(' ')
  }`
}

function termstring (terms) {
  if (Array.isArray(terms)) {
    let val = Array.from(new Set(terms)).join(',')
    return `gui=${val} cterm=${val}`
  }
  let val = (terms || '')
      .replace('italic', '')
      .replace(/(^,|,$)/, '')
      .replace(',,', ',')
      || 'NONE'

  return `gui=${val} cterm=${val}`
}

function colorstring (color, type) {
  if (!color) {
    return `gui${type}=NONE cterm${type}=NONE`
  }
  return Object.keys(color).map(key => `${key}${type}=${color[key].toString().toUpperCase()}`).join(' ')
}

function getColorArray (color) {
  return [color.gui, color.cterm]
}

module.exports = {
  hi,
  getColorArray
}

