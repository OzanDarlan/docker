#use node 7 image as a template for the image we are creating 
FROM node:7 
#specify the working directory for the docker container code
WORKDIR /app
#copy the files to the container's working directory (lines 6 and 9)
COPY package.json /app
#install dependencies
RUN npm install
COPY . /app
#execute our code
CMD node index.js
#which port to expose
EXPOSE 8082