FROM node:12.13.0-alpine

RUN npm install -g @vue/cli

RUN vue --version

WORKDIR /usr/src/app
