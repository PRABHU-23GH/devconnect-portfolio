# Use official nginx image
FROM nginx:alpine

# Remove default nginx web files
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files to nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web
EXPOSE 80
