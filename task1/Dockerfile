FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
    && python-pip && pip3 

CMD ["echo", "Hello, World"]