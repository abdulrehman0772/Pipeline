# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy your index.html into the Nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the website
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
