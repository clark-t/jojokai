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

<script setup>
  import { onMounted, ref } from 'vue'
  import { CodeBlock } from './path/to/code-block.vue'
  import * as utils from './utils'
  const arr = ref([])

  const onClick = (arg) => {
    console.log(arg)
  }

  class ABC {
    constructor(args) {
      console.log(args)
    }

    static abc(args) {
      console.log(args)
    }
  }
  onMounted(async () => {
    arr.value = await utils.fetch('path/to/arr', {
      a: 1,
      b: [1, 2, 3],
      callback(args) {
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
