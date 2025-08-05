# Use official Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy dependency definitions
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy app source code
COPY . .

# Expose the app port
EXPOSE 5000

# Start the app
CMD ["node", "index.js"]
