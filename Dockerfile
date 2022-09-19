# FROM node:7  connects BUT insert fails
FROM node:slim
MAINTAINER colleenskaroulis <cskaroulis@yahoo.com>
WORKDIR /app
COPY index.js /app/index.js
COPY package.json /app/package.json
RUN npm install
