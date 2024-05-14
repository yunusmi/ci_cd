FROM node:18.20.0

WORKDIR /usr/src/app
COPY package*.json ./

RUN npm ci

COPY . .

# RUN npm run build

# RUN npm rebuild bcrypt --build-from-source

CMD ["pm2-runtime", "app.js"]
