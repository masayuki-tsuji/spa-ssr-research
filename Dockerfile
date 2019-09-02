FROM node:10.16.3

ENV APP_HOME=/var/www/app
RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME
