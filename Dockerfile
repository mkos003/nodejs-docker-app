FROM node:14

WORKDIR /app

COPY myapp/package.json .

RUN npm install

COPY myapp/ .

EXPOSE 500

CMD ["npm", "start"]
