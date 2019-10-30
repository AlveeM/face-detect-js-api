FROM node:8.11.1

WORKDIR /usr/src/face-detect-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]