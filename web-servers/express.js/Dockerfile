# Base image
FROM node:16-alpine

# Directory to work from
WORKDIR /app

# Copy package files to WORKDIR
COPY public ./public
COPY src ./src
COPY package-lock.json .
COPY package.json .

# Create USER to build app with
RUN adduser -D -h /home/appuser -s /bin/bash appuser
RUN chown -f -R appuser /app
USER appuser

# Install packages as specified in package-lock.json
RUN npm install
RUN npm run build

EXPOSE 3000

# how to check if this container is healthy
HEALTHCHECK CMD curl --fail http://localhost:3000 || exit 1

# Command to run when container starts
CMD [ "npm", "start" ]
