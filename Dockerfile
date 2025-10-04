# Use Nginx as the web server
FROM nginx:alpine

# Copy your index.html into Nginx's default html folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
