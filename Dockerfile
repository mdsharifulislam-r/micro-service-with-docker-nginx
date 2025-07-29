FROM node:alpine

WORKDIR /app

COPY ./package.json ./package-lock.json 

COPY . .

RUN npm install

EXPOSE 3000

EXPOSE 3001


CMD ["npm","run","start:all"]

