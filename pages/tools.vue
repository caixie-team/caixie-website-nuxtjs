<template>
  <div>
    <Hero />
<!--    <Gap />-->
<!--    <Service />-->
<!--    <Gap />-->
<!--    <Process />-->
<!--    <Gap />-->
<!--    <Team />-->
<!--    <Gap />-->
<!--    <Start />-->
  </div>
</template>
<script>
  import Hero from '../components/Hero'
  import Service from "../components/Service";
  import Process from "../components/Process";
  import Start from '../components/Start'
  import Team from '../components/Team'
  import Gap from "../components/Gap";
  export default {
    layout: 'tools',
    components: {
      Gap,
      Service,
      Process,
      Hero,
      Start,
      Team
    }
  }
</script>
