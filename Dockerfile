# Start from the official Nginx base image
FROM nginx:latest

# Copy custom HTML file to the default Nginx public directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80