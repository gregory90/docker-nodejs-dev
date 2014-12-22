FROM gregory90/nodejs:0.10.34

# Install nodemon
RUN npm install -g nodemon@v1.0.17

WORKDIR /code
