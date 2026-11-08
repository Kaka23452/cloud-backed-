# Using the ultra-lightweight Alpine base
FROM alpine:latest

# Install dependencies needed for your app (Example: Node.js)
# Remove this line or change it to python3/golang if not using Node.js
RUN apk add --no-cache nodejs npm

# Set working directory
WORKDIR /app

# Copy application files
COPY . .

# Install app production dependencies (if applicable)
# RUN npm install --production

# Expose port 3000
EXPOSE 3000

# Command to run your application
CMD ["node", "index.js"]
