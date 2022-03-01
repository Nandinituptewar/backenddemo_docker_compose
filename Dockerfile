FROM node:12.17.0
WORKDIR /my_project
COPY package.json .
RUN npm install
COPY . .
CMD npm start
