FROM node:alpine
COPY . /app
WORKDIR /dock-prj
CMD node app.js
