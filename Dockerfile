FROM node:latest
MAINTAINER Rafal Sladek "rafal.sladek@gmail.com"

# Set the working directory to /app
WORKDIR /app

RUN \
    apt-get update
    
ADD /src/package.json ./

# install dependencies
RUN npm install

# Copy the current directory contents into the container at /app
ADD /src /app
RUN ls /app

# Make port 3000 available to the world outside this container
EXPOSE 3000

ADD /src/config.json config.json    

# Run app when the container launches
CMD ["npm", "start"]

