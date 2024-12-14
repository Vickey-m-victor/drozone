# Use the official Nginx image
FROM nginx:alpine

# Copy your HTML/CSS files into Nginx's web directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx (it starts automatically with the image)
CMD ["nginx", "-g", "daemon off;"]
