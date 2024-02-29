FROM node

WORKDIR /myreactapp

COPY . ./myreactapp/

RUN npm install

EXPOSE 5173

CMD ["npm","run","dev"]
