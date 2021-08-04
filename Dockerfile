FROM "node:alpine"

WORKDIR /code

COPY package.json .

RUN npm install

RUN npm install express

COPY . .

CMD ["npm", "start"]