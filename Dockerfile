FROM node:22-alpine3.19 

WORKDIR /app
COPY . .
RUN yarn install --producction

CMD ["node", "/app/index.js"]