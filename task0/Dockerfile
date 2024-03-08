FROM ubuntu:latest

RUN apt-get update && apt-get upgrade -y\
    apt-get install -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

CMD ["echo", "Hello, World"]