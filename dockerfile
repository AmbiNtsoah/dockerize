#Here we install a node version to our container
FROM node:12 

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

# Port access externally
ENV PORT=9669

# Port access locally
EXPOSE 9669

CMD [ "npm", "start" ]