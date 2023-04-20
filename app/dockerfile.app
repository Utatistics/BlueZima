# sets the base image for the Docker image to Alpine Linux
FROM alpine:latest

# installs packages
RUN apk update && apk add --no-cache \
    python3 \
    py3-pip \ 
    mysql-client

# installs the bash shell and removes the cached package files to reduce the size of the image.
RUN apk add --update bash && rm -rf /var/cache/apk/*

# pip install 
WORKDIR /app
COPY ./app/requirements.txt /app/
RUN python3 -m venv /opt/.venv \
    && /opt/.venv/bin/pip3 install --upgrade pip \
    && /opt/.venv/bin/pip3 install --no-cache-dir -r /app/requirements.txt
    
# sets 'bash' to be the default command
CMD ["/bin/sh"]


