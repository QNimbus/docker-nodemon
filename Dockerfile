FROM node:latest

RUN npm install -g nodemon

# ENV APP server.js

CMD ["nodemon"]