# Use an official Nginx runtime as a parent image
FROM nginx:latest

# Copy the local nginx.conf file to the container
COPY . .

# Expose port 80 to the outside world
EXPOSE 8000

# CMD specifies the command to run on container start
CMD ["nginx", "-g", "daemon off;"]