FROM gregory90/nodejs:latest

# Install nodemon
RUN npm install -g nodemon 

WORKDIR /code
