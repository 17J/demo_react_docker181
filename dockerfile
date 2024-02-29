FROM node

WORKDIR /myreactapps

COPY . ./myreactapps



RUN npm install
RUN npm cache clean
EXPOSE 5173

CMD ["npm","run","dev"]
