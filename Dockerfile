FROM node:18-alpine
EXPOSE 3000
WORKDIR /run
COPY /* /run/

RUN npm install -r package.json

FROM node:20-alpine

ENTRYPOINT [ "node", "main.js" ]
