FROM node:20-alpine

COPY ./adarkroom .

RUN npm install

