FROM node:12.14.0

# Create app directory
WORKDIR /usr/local/app

COPY . .

RUN npm install


EXPOSE 8888
CMD [ "npm", "start"]
