FROM node:18

COPY ./metis-gui /app
WORKDIR /app

RUN npm ci

CMD npm run dev