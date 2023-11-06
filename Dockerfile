# Use an official Node.js runtime as the base image
FROM node:19-bullseye

# Create and set the working directory in the container
WORKDIR /fileShareBot

# Copy the rest of your project files to the container
COPY . .

# Command to start your Node.js application
CMD ["node", "fileShare/fileShareBot"]