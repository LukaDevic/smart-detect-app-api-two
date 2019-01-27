FROM node:carbon-jessie

WORKDIR /usr/src/smart-detect-app-api-two

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]