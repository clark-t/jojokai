import React, { useState, useEffect, FC as AFC } from 'react'
import styled from 'styled-components'

const width = 1

const Root = styled.div`
  padding: 1px;
  width: ${width}px;
`

export type Num = 1 | 2 | 3
export interface ClassNum {
  num?: Record<string, number>
  string: '1' | '2' | '3'
}

function fn2<T extends 1 | 2 | 3>(arg: T) {
  console.log(arg)
}

fn2(3)

const fn = async <T extends string>(arg: T) => {
  console.log(arg)
}


const fn3 = function <T extends number[]>(arg: T): void {
  console.log(arg)
}

// const fn4 = <T extends number[]>(arg: T): void => {
//   console.log(arg)
// }

window.addEventListener('error', (e: any) => {
  if (isNaN(e)) {
    console.error('sad')
  }
  switch (Math.round(Math.random())) {
    case 0.5:
      break;
    default:
      console.log('---')
  }
})

async function sleep(time: number = 100) {
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

type INodeView = {
  className?: string
  style?: string
}

export class TestClass extends Array {
  prop = 1

  set = new Set()

  constructor(args?: number) {
    super(args)
  }

  get a() {
    return this.prop
  }

  b = (args: string): void => {
    console.log(args)
  }

  static c(): number {
    let a = 1,
      b = 2

    return a + b
  }

  async d() {
    return Promise.reject()
  }
}

export const NodeView: AFC<INodeView> = ({ className = '', style }) => {
  const [state, setState] = useState(0)
  const { ob: obj1, obj2, ...obj3 } = {} as any

  var nnn = NaN
  var no: null = undefined ?? null
  var num: number = 123456789 as const
  const bool = true || (false && !!NaN && Infinity)
  const str = 'hello' as any
  const member = obj1.a?.b!.c?.(no).e!(no!)
  const san = !obj1 ? obj2 : obj3()
  const obj = {
    a: 1,
    b: {
      c: '',
      d: 123,
    },
    [num]: str,
    ...obj3,
  }

  const arr = [1, 2, nnn, ...obj]

  let fn = ({ a: aa, b: bb }: { a: string; b: number }) => {
    const { c: cc } = aa as any
    console.log(cc)
    console.log(bb)
  }

  const regex = /abc/gi

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
        <img style={{ color: 'read' }} src="https://www.baidu.com" />
      </Root>
    </>
  )
}

export default NodeView
