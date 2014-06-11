FROM gregory90/nodejs:latest

# Remove runit node startup script
RUN rm -rf /etc/service/node

# Install nodemon
RUN npm install -g nodemon 

WORKDIR /code
