FROM alpine

# error since no node?
RUN npm install

# error since it must be "npm start"
CMD ["npm", "start"]