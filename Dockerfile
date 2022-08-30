FROM node:16.17-alpine3.15

COPY . ./app

WORKDIR /app

RUN yarn

EXPOSE 3000

ENV NODE_ENV development

CMD ["yarn", "dev"]
