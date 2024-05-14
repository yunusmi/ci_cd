FROM node:18.20.0

WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install

COPY . .

# RUN npm run build

# RUN npm rebuild bcrypt --build-from-source

CMD ["npm", "run", "start"]
