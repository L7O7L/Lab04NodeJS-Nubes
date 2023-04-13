FROM node:16

WORKDIR /home/bluis/Documentos/nodejs

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "node", "server.js" ]
