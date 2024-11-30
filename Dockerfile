# Use Node.js image to build the backend
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first to install dependencies
COPY package.json package-lock.json ./

# Install the backend dependencies
RUN npm install

# Copy the backend code into the container
COPY . .

# Expose the backend port
EXPOSE 5000

# Set environment variable for the app
ENV NODE_ENV=production

# Start the backend application
CMD ["node", "index.js"]
