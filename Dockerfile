FROM node:20-alpine

RUN apk add --no-cache bash python3 make g++

WORKDIR /app

COPY . /app

RUN yarn

CMD [ "yarn", "start" ]
