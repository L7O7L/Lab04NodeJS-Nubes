FROM node
LABEL maintainer luis.baltazar@tecsup.edu.pe
RUN git clone -q https://github.com/jfarfantecsup/hola-express.git
WORKDIR hola-express
RUN npm install > /dev/null
EXPOSE 8080
CMD ["npm","start"]
