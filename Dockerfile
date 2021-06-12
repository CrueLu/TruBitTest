FROM node:6

VOLUME /TruBit

WORKDIR /TruBit

ENTRYPOINT node bin/TruBit.js

EXPOSE 9898