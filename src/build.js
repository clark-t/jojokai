/**
 * @file build
 * @author clark-t (clarktanglei@163.com)
 */

const fs = require('fs-extra')
const path = require('path')
const sources = require('./sources/index')

sources.forEach(async (source) => {
  let dist = path.resolve(__dirname, '..', source.dist)
  await fs.ensureDir(path.dirname(dist))
  try {
    await fs.remove(dist)
  } catch (e) {}
  await fs.writeFile(dist, source.file)
})
