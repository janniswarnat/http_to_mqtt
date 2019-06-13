FROM node:12

COPY . /http_to_mqtt
WORKDIR /http_to_mqtt
RUN npm install

EXPOSE 5000

ENTRYPOINT ["node"]
CMD ["index.js"]
