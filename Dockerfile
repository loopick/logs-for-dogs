FROM node

WORKDIR /app

COPY packege.json /app

RUN npm install

COPY . .

ENV PORT 3000

EXPOSE $PORT

VOLUME ["/app/data"]

CMD ["node", "app.js"]
