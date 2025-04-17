# Dockerfile
FROM node:18-alpine

ARG REACT_APP_APP_ENV

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

ENV APP_ENV=$REACT_APP_APP_ENV

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
