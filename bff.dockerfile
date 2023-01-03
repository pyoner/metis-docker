FROM node:18-alpine

WORKDIR /app
COPY . .
COPY env.ini.sample env.ini

RUN npm ci

ENTRYPOINT npm run dev
EXPOSE 3000