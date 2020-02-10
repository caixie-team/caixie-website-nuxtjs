# Dockerfile 文件
#FROM mhart/alpine-node:12
#FROM mhart/alpine-node:12
FROM node:10-alpine
# 设置镜像作者
MAINTAINER baisheng <baisheng@gmail.com>
# 设置时区
RUN sh -c "echo 'Asia/Shanghai' > /etc/timezone"
# 使用 aliyun 仓库加速
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

# 以下软件根据实际情况选择是否安装
#RUN apk add --no-cache make gcc g++ python git
# Nodejs 服务的淘宝源配置
RUN npm config set registry https://registry.npm.taobao.org && \
    npm config set disturl https://npm.taobao.org/dist && \
    npm config set electron_mirror https://npm.taobao.org/mirrors/electron/ && \
    npm config set sass_binary_site https://npm.taobao.org/mirrors/node-sass/ && \
    npm config set phantomjs_cdnurl https://npm.taobao.org/mirrors/phantomjs/

WORKDIR /app

COPY package.json .
ENV HOST=0.0.0.0
RUN yarn --frozen-lockfile --non-interactive
COPY . /app
RUN yarn build

EXPOSE 3000
CMD ["yarn", "start"]
