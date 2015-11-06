FROM gregory90/nodejs:5.0.0

# Install git
RUN apt-get update && apt-get install -y git sudo ruby ant 

WORKDIR /code
