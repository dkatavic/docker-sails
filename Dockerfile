FROM node
MAINTAINER Domagoj Katavic "domo.katavic@gmail.com"

RUN npm install -g sails

EXPOSE 1337
EXPOSE 3000

 # loop infinitly
CMD tail -f /dev/null