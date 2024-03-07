# Use the official Nginx image as the base image
FROM nginx:latest

# Overwrite the default Nginx welcome page with a custom one
RUN echo "Welcome to Docker" > /usr/share/nginx/html/index.html
