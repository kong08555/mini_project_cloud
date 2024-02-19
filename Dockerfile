# Use an official Nginx runtime as a parent image
FROM nginx:latest

COPY . .

# Expose port 80 to the outside world
EXPOSE 80

# CMD specifies the command to run on container start
CMD ["nginx", "-g", "daemon off;"]