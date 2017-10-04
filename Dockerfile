FROM node:8.5.0-alpine

RUN apk add --update --no-cache git

RUN npm install hexo-cli -g
RUN npm install gulp-cli -g
RUN npm install firebase-tools -g

EXPOSE 4000
