FROM node:20-alpine

# Install simple http server for serving static content
RUN npm install -g http-server

# Set working directory
WORKDIR /app

# Copy package files
COPY package.json yarn.lock ./

# Install project dependencies
RUN yarn install --frozen-lockfile

# Copy project files
COPY . .

# Build app for production
RUN yarn build

# Expose port
EXPOSE 8080

# Serve with history mode support for Vue Router
CMD [ "http-server", "dist", "-P", "http://localhost:8080?" ]
