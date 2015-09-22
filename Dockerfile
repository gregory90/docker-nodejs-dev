FROM gregory90/nodejs:4.1.0

# Install nodemon
RUN npm install -g npm@3.x
# Install git
RUN apt-get update && apt-get install -y git sudo ruby ant 

RUN npm config set registry http://registry.npmjs.org/

WORKDIR /code
