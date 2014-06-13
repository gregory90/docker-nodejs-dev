FROM gregory90/nodejs:latest

# Install nodemon
RUN npm install -g nodemon@v1.0.17

WORKDIR /code
