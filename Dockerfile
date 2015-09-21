FROM gregory90/nodejs:4.1.0

# Install nodemon
RUN npm install -g nodemon@v1.0.17
# Install git
RUN apt-get update && apt-get install -y git sudo ruby ant 

RUN npm config set registry http://registry.npmjs.org/

WORKDIR /code
