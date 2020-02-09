<template>
  <div>
    <Hero />
    <Gap />
    <Service />
    <Gap />
    <Team />
    <Gap />
    <Start />
  </div>
</template>
<script>
  import Hero from '../components/Hero'
  import Service from "../components/Service";
  import Start from '../components/Start'
  import Team from '../components/Team'
  import Gap from "../components/Gap";
  export default {
    components: {
      Gap,
      Service,
      Hero,
      Start,
      Team
    }
  }
</script>
