<template>
  <div class="wrapper">
    <CodeBlock
      v-for="item in arr"
      :title="item.title ?? 'hello'"
      @click="onClick"
      class="code"
    >{{ item.name }}</CodeBlock>
  </div>
</template>

<script lang="ts" setup>
  import { onMounted, ref } from 'vue'
  import { CodeBlock } from './path/to/code-block.vue'
  import * as utils from './utils'
  const arr = ref<string[]>([])

  const onClick = (arg: string) => {
    console.log(arg)
  }

  class ABC {
    constructor(args: any) {
      console.log(args)
    }

    static abc(args: any) {
      console.log(args)
    }
  }
  onMounted(async () => {
    arr.value = await utils.fetch('path/to/arr', {
      a: 1,
      b: [1, 2, 3],
      callback(args: any) {
        console.log(args)
      }
    })

    new ABC({ a: 1 })
  })
</script>

<style lang="less">
  .wrapper {
    color: red;
    .code {
      background: blue;
    }
  }
</style>
