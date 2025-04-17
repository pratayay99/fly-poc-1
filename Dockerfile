# Dockerfile
FROM node:18-alpine

# ARG APP_ENV

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

# ENV APP_ENV=$APP_ENV

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
