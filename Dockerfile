FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=admin

RUN mkdir -p dockerization

COPY . /dockerization

CMD ["node","/dockerization/server.js"]