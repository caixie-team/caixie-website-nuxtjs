<template>
  <div id="service"
       class="container  bg-center bg-no-repeat bg-contain sm:pb-16 sm:mt-16 landing-changelog-bg text-center ">
    <span class="text-3xl font-black leading-tight text-indigo-100 sm:text-4xl">
      服务范围
    </span>
    <p class="mt-8 mb-12 font-medium text-gray-700 sm:mt-4 sm:text-xl">
      <span class="block font-normal text-indigo-80"> 从概念到现实需要大量的时间和工作，你需要一个补充你技能的团队</span>
    </p>
    <div class="grid grid-cols-1 lg:grid-cols-3 sm:grid-cols-1">
      <div class="flex flex-col justify-center text-gray-700 text-center bg-white px-8 py-2 m-4 h-40 rounded shadow hover:shadow-large transition-shadow duration-700 ease-in-out " v-for="(item, key) in services" :key="key">
        <span class="font-bold text-indigo-100">{{item.title}}</span>
        <p class="font-normal text-indigo-60">{{item.desc}}</p>
      </div>
    </div>
  </div>
</template>
<script>
  export default {
    data() {
      return {
        services: [{
          title: '网站开发',
          desc: '响应式网站设计、H5、WebGL'
        }, {
          title: '移动端研发',
          desc: 'IOS & Android、小程序'
        }, {
          title: '后端服务',
          desc: '云服务、API 服务'
        }, {
          title: '运维服务',
          desc: '服务器维护、部署、故障处理'
        }, {
          title: '产品策划',
          desc: '需要分析、产品整理、原型设计'
        }, {
          title: '设计服务',
          desc: '标准设计、高水平设计'
        }]
      }
    }
  }
</script>
<style>
  .landing-changelog-bg {
    /*backgroudn-color: rgba(255, 179, 0, 0.2);*/
    /*background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg width='1203' height='784' fill='none' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M1162.49 382.738C981.25 606.603 908.752 893.286 581.247 741.513 253.742 589.74 0 580.884 0 382.738 0 184.593 287.462 124.724 581.247 23.964c293.785-100.76 762.493 134.909 581.243 358.774z' fill='%23F7FAFC'/%3E%3C/svg%3E");*/
  }
</style>
