FROM node:4.4.5
MAINTAINER Domagoj Katavic "domo1503@gmail.com"

RUN npm install -g sails

EXPOSE 1337
EXPOSE 3000

 # loop infinitly
CMD tail -f /dev/null