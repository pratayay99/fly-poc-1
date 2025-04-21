# Dockerfile
FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
ENV REACT_APP_APP_ENV="production"
RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
