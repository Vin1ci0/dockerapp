FROM node:18-alpine

RUN apk add yarn

WORKDIR /app

COPY package.json yarn.lock ./

RUN yarn install --froze-lockfile

COPY . .

RUN yarn build

#RUN yarn typeorm migration:run

CMD [ "sh", "-c", "yarn typeorm migration:run && yarn start" ]

EXPOSE 3000