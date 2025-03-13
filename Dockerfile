# Use official Nginx image
FROM nginx:latest

# Copy static HTML file to container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]