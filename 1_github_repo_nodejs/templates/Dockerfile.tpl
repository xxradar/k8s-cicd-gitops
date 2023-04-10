FROM node:16
WORKDIR /usr/src/app
COPY package.json ./
COPY server.js ./
EXPOSE ${app_port}
CMD [ "node", "server.js" ]
