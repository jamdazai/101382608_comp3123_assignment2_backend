# Use the official Node.js image
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first to install dependencies
COPY backend/package.json backend/package-lock.json /app/

# Install dependencies
RUN npm install

# Copy the rest of the backend files into the container
COPY backend/ /app/

# Expose the backend port (adjust if needed)
EXPOSE 5000

# Start the backend application
CMD ["node", "index.js"]
