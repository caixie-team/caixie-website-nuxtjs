<template>
  <div>
    <Navbar />
    <nuxt />
    <Footer />
<!--    <script>-->
<!--      var _hmt = _hmt || [];-->
<!--      (function() {-->
<!--        var hm = document.createElement("script");-->
<!--        hm.src = "https://hm.baidu.com/hm.js?fcfe96246a132f573efe115ab4de90da";-->
<!--        var s = document.getElementsByTagName("script")[0];-->
<!--        s.parentNode.insertBefore(hm, s);-->
<!--      })();-->
<!--    </script>-->
  </div>
</template>

<script>
  import Navbar from "../components/tools/Navbar";
  import Footer from "../components/Footer"
  export default {
    head: {
      script: [
        {
          src: 'https://hm.baidu.com/hm.js?fcfe96246a132f573efe115ab4de90da'
        }
      ]
    },
    components: {
      Navbar,
      Footer
    }
  }
</script>
<style>
html {
  font-family: 'Source Sans Pro', -apple-system, BlinkMacSystemFont, 'Segoe UI',
    Roboto, 'Helvetica Neue', Arial, sans-serif;
}

</style>
