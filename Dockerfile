FROM node:9.4.0-wheezy

EXPOSE 80

WORKDIR /app

COPY ./package.json /app/

RUN yarn install 

COPY . /app/

CMD ["node", "index.js"]





