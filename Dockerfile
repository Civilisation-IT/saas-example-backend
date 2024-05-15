FROM node:lts-alpine

WORKDIR /app

COPY . .

RUN npm ci

USER node

EXPOSE 3000

CMD [ "npm", "run", "start"]