# Use official nginx image
FROM nginx:latest

# Copy custom HTML into nginx public folder
COPY index.html /usr/share/nginx/html/index.html
