import React, { useState, useEffect } from 'react'
import styled from 'styled-components'

const width = 1

const Root = styled.div`
  padding: 1px;
  width: ${width}px;
`
window.addEventListener('error', (e) => {
  if (isNaN(e)) {
    console.error('sad')
  }
  switch (Math.round(Math.random())) {
    case 1:
      break;
    default:
      console.log('---')
  }
})

async function sleep(time = 100) {
  console.log(arguments)
  return new Promise((resolve, reject) => {
    if (typeof time !== 'number') {
      reject()
    }
    setTimeout(() => {
      resolve(void 0)
    }, time)
  })
}

export class TestClass extends Array {
  prop = 1

  constructor(args) {
    super(args)
  }

  get a() {
    return this.prop
  }

  b = (args) => {
    console.log(args)
  }

  static c() {
    let a = 1,
      b = 2
    return a + b
  }

  async d() {
    return Promise.reject()
  }
}

export const NodeView = ({ className = '', style }) => {
  const [state, setState, ...rest] = useState(0)
  const { ob: obj1, obj2, ...obj3 } = {}

  var no = undefined ?? null
  var num = 123456789
  const bool = true || (false && !!NaN && Infinity)
  const str = 'hello'
  const member = obj1.a?.b.c?.(no)(!num)
  const san = obj1 ? obj2 : obj3()
  const obj = {
    a: 1,
    b: {
      c: '',
      d: 123,
    },
    [num]: str,
    ...obj3
  }

  const arr = [1, 'true', false, num, ...rest]

  let fn = ({ a: aa, b: bb }) => {
    const { c: cc } = aa
    console.log(cc)
    console.log(bb)
  }

  const regex = /^a\s.*[^abc\/]+([de\w]f|\w){1,2}(?=abc)(?!def)bc$/gi

  try {
    const json = JSON.parse('{}')
    console.log(json)
  } catch (e) {
    console.error(e)
  } finally {
    // @TODO
    // @ts-check
    //
  }

  for (let item of []) {
    num += item
    fn({ a: '', b: num })
    if (regex.test('')) {
      continue
    } else {
      break
    }
  }

  const sub = (
    <div>
      <ul>
        <li>{'hello'}</li>
      </ul>
    </div>
  )

  while (false) {}

  do {} while (false)

  useEffect(async () => {
    await sleep()
    setState(1)
  }, [obj1, obj2, obj3, bool, member, san, obj, no, ...arr])

  return (
    <>
      <Root>
        {/* @TODO what */}
        <div className={className} style={style} {...obj}>
          {'Hello World' + !!state}
        </div>
        <div>{arr.map(item => <li>{`item: ${item}`}</li>)}</div>
        <div>{arr.map(item => {
          let val = item?.b == 'hello' ? 'a' + 1 : 'b'
          return (<li>{val}</li>);
        })}</div>
        <img
          style={{ color: 'read' }}
          src="https://www.baidu.com"
          onLoad={(e) => {
            console.log('image is loaded', e)
          }}
        />
        {sub}
      </Root>
    </>
  )
}

export default NodeView
