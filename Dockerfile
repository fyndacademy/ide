# Use the official nginx image as the base image
FROM nginx:alpine

# Copy the static content to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]