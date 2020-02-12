<template>
  <div id="process"
       class="container  bg-center bg-no-repeat bg-contain sm:pb-16 sm:mt-16 landing-changelog-bg text-center ">
    <div class="container py-24  rounded">

    <span class="text-3xl font-black leading-tight text-indigo-100 sm:text-4xl">
      服务流程
    </span>
      <p class="mt-8 mb-12 font-light text-gray-700 sm:mt-4 sm:text-xl">
      <span class="block font-normal text-indigo-80">
        一个清晰可跟踪的工作流程，是 100% 交付的基础保障
      </span>
      </p>
      <div class="grid grid-cols-1 lg:grid-cols-2 sm:grid-cols-1">
        <div
          class="bg-white flex flex-row justify-center text-gray-700 text-left  px-8 py-2 m-4 rounded hover:shadow transition-shadow duration-700 ease-in-out "
          v-for="(item, key) in services" :key="key">
          <div class="w-20">
            <img :src="item.order"/>
          </div>
          <div class="flex-1 text-left justify-start content-start items-start">
            <span class="font-bold text-indigo-100 text-xl">{{item.title}}</span>
            <p class="font-normal text-indigo-60">{{item.desc}}</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script>
  import Num1 from '../assets/numbers/order-1.svg'
  import Num2 from '../assets/numbers/order-2.svg'
  import Num3 from '../assets/numbers/order-3.svg'
  import Num4 from '../assets/numbers/order-4.svg'
  import Num5 from '../assets/numbers/order-5.svg'
  import Num6 from '../assets/numbers/order-6.svg'

  export default {
    data() {
      return {
        services: [ {
          order: Num1,
          title: '需求分析',
          desc: '沟通、体验您的产品/服务，深入分析您的业务流程、模式'
        }, {
          order: Num2,
          title: '提供方案',
          desc: '通过流程图、用例、文档、样例等形式展示解决方案'
        }, {
          order: Num3,
          title: '确定意向',
          desc: '签订项目合同（查看合同模板），支付 50% 预付款'
        }, {
          order: Num4,
          title: '设计开发',
          desc: '方案细化，确认最终版本的原型图、设计稿，开工作开始'
        }, {
          order: Num5,
          title: '上线测试',
          desc: '在约定的周期内，上线测试产品，并支付 30% 项目款'
        }, {
          order: Num6,
          title: '最终验收',
          desc: '验收 30天后，支付 20% 项目尾款，服务周期开始'
        } ]
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
