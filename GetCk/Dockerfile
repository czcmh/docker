FROM node:lts-alpine3.10

WORKDIR /app

COPY ["package.json", "yarn.lock", "./"]

RUN yarn

COPY . .

EXPOSE 6789

CMD [ "node", "index.js" ]