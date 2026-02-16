FROM node:20-alpine

# Create app directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application source
COPY . .

# Expose app port
EXPOSE 3000

# Start application
CMD ["node", "app.js"]
