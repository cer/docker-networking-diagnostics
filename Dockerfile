FROM node:8.8.1
CMD node app.js
COPY package.json .
RUN npm install
ADD app.js .
