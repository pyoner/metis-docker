FROM node:18-alpine

WORKDIR /app
COPY . .

RUN npm ci

ENTRYPOINT npm run dev
EXPOSE 5000