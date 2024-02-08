FROM node:20-alpine

RUN apk add --update git 

RUN git clone https://github.com/rorb95/art1.git

WORKDIR /art1

RUN npm install

CMD npm start
