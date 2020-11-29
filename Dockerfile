FROM node:12.20.0-alpine3.10
LABEL maintainer="okoshi" version="1.0.1"

RUN npm install -g --unsafe-perm firebase-tools

