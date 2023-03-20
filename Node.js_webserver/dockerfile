# get bare minimum linux image
FROM node:alpine

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

#Buid

EXPOSE 3030


CMD [ "node", "index.js" ]
