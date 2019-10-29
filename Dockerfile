FROM node:latest

WORKDIR /app
ADD ./app/package.json .
RUN yarn

Add ./app /app

ENTRYPOINT ["yarn"]
CMD ["start"]
