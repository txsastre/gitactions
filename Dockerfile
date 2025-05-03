# Dockerfile
FROM node:14-alpine

# Añade esto para ver el cambio en el Action
ENV APP_VERSION=1.0.0

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000
CMD ["npm", "start"]
