FROM openjdk:8-jdk-alpine

RUN apk add --update nodejs npm
COPY server.js /
EXPOSE 3000
CMD node server.js
