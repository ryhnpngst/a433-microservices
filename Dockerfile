FROM node:14

WORKDIR /app

COPY . .

ENV PORT=3001 AMQP_URL=amqp://rabbitmq:5672

RUN npm install

EXPOSE 3001

CMD ["npm", "start"]