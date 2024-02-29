FROM node

WORKDIR /myreactapps

COPY . ./myreactapps

RUN npm install



CMD ["npm","run","dev"]
