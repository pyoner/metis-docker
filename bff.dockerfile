FROM node:18

COPY ./metis-bff /app
WORKDIR /app

COPY env.ini.sample env.ini

RUN npm ci

CMD npm run dev