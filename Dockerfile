FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Jasonres23ssw/Teaching.git

WORKDIR /Teaching

RUN npm install

CMD npm start
