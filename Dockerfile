# find other images in https://hub.docker.com
# alpine - term in docker meaning an image that is small and compact as possible
FROM node:alpine

WORKDIR /usr/app

# copy package.json and initiate npm install
COPY ./package.json ./
RUN npm install

# copy everything else
COPY ./ ./

# error since it must be "npm start"
CMD ["npm", "start"]