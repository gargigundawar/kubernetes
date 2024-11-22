# Use a Node.js base image
FROM node:16

# Set the working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the app's port
EXPOSE 80

# Start the app
CMD ["npm", "start"]
