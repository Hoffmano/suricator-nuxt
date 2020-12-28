FROM node:14.15.3

WORKDIR /web

COPY . .

RUN yarn

EXPOSE 3000

CMD [ "yarn", "dev" ]