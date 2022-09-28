# Using official node image as a parent image

FROM node:13.12.0-alpine

# Setting the working directory in container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run app.py when the container launches
CMD ["npm", "start"]

