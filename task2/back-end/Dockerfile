FROM nginx:latest

RUN apt-get update && apt-get upgrade -y &&\
    apt-get install -y python3 python3-pip\
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /app
RUN pip3 install flask
COPY api.py /app/api.py
CMD ["python3", "api.py"]
EXPOSE 5252