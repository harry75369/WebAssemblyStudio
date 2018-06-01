FROM node:10-alpine

RUN mkdir -p /app

COPY . /app

WORKDIR /app

RUN npm install && npm run build

CMD npm run dev-server
