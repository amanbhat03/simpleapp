# Use the official Nginx image from the Docker registry
FROM nginx:latest

# Copy the HTML file to the Nginx container's web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (Nginx's default)
EXPOSE 80
