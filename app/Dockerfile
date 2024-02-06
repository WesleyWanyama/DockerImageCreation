#Use nginx base image
FROM nginx:alpine

#Copy the HTML file into the docker image being built
COPY index.html /usr/share/nginx/html/index.html

# Expose the port 80 for remote access
EXPOSE 80

# Start the Nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]