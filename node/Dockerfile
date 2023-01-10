FROM node:16

WORKDIR /usr/src/app

RUN apt-get update

RUN apt-get install nano

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]