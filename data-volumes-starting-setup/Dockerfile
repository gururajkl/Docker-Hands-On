FROM node

WORKDIR /app

COPY package.json .

RUN npm i

COPY . .

ENV PORT 80

EXPOSE $PORT

CMD ["npm", "start"]