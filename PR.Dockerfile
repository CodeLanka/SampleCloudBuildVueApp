FROM node

COPY ./ ./

RUN yarn install
RUN yarn lint
RUN yarn test
