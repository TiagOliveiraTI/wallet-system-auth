FROM node:14-alpine

RUN apk add --no-cache bash

RUN npm config set cache /home/node/app/.npm-cache --global

RUN npm i -g i @nestjs/cli 

USER node

WORKDIR /home/node/app
