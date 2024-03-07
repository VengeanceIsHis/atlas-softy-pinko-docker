FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3 python3-pip\
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
COPY api.py
CMD ["python3", "api.py"]