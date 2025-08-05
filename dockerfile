<<<<<<< HEAD
FROM node:latest
COPY . .
RUN npm install
EXPOSE 5000
=======
FROM node:latest
COPY . .
RUN npm install
EXPOSE 5000
>>>>>>> 79b05f608ddbbc52e74165c29768ccb76cf0dca9
CMD ["node", "index.js"]