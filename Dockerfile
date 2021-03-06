FROM node:9.4.0-alpine

WORKDIR /usr/src/app
COPY . .

ENTRYPOINT [ "node", "index.js" ]