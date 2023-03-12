# Use an existing docker image as a base
FROM ubuntu:latest

# Set the working directory for the container
WORKDIR /app

# Copy the local package.json file into the container
COPY package.json .

# Install dependencies
RUN npm install

# Copy the rest of the application code into the container
COPY . .

# Expose a port for the container to listen on
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
