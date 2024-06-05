FROM node:20

WORKDIR /usr/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 8090

CMD ["npm", "start"]