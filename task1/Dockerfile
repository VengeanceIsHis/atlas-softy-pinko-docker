FROM ubuntu:latest

RUN apt-get update && apt-get install -y && apt-get-upgrade -y python3 python3-pip && pip3 install flask
WORKDIR /app
COPY api.py /app/api.py
CMD ["python3", "api.py"]
EXPOSE 5252