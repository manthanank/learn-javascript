# FROM node:alpine
# COPY . /index
# WORKDIR /index
# CMD node index.js
FROM node:lts-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .

EXPOSE 3000

RUN npm run build

CMD [ "node", "dist/index.js" ]