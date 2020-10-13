# find other images in https://hub.docker.com
# alpine - term in docker meaning an image that is small and compact as possible
FROM node:alpine

COPY ./ ./
RUN npm install

# error since it must be "npm start"
CMD ["npm", "start"]