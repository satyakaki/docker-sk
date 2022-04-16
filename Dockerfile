FROM node:alpine
COPY . /tmp
WORKDIR /tmp
CMD node app.js
