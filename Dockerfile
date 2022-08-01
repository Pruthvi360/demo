FROM node:16.1.0
EXPOSE 8080
COPY server1.js .
CMD node server1.js


