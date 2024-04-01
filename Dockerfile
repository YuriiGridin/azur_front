FROM node:16
WORKDIR /server
COPY . /server
RUN npm install
CMD ["npm", "start"]
