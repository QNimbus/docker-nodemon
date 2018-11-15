FROM node:latest

RUN npm install -g nodemon

# ENV APP server.js

ENTRYPOINT ["nodemon"]
CMD ["--help"]