From node:14

RUN node --version

WORKDIR /task

COPY ./task

RUN npm install

EXPOSE 5000

CMD ["npm", "start"]
