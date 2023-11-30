FROM node:14

WORKDIR /app

COPY . .

ENV PORT=3000 AMQP_URL=amqp://rabbitmq:5672

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]