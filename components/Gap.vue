<template>
  <div :style="styles" />
</template>
<script>
  export default {
    props: {
      height: {
        type: Number,
        default: 128
      }
    },
    computed: {
      styles() {
        return {
          height: this.height + 'px',
          width: '100%'
        }
      }
    }
  }
</script>
