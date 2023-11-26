# Use the official httpd base image
FROM httpd:latest

# Copy the website content to the document root
COPY index.html  /usr/local/apache2/htdocs/

