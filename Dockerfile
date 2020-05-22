FROM node

COPY ./ ./

RUN yarn

ENTRYPOINT yarn start
