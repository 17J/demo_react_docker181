FROM node

WORKDIR /myreactapps

COPY . ./myreactapps



RUN npm install

EXPOSE 5173

CMD ["npm","run","dev"]
