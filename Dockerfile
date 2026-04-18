# Grab a super lightweight web server
FROM nginx:alpine

# Copy our website into the server's public folder
COPY index.html /usr/share/nginx/html/