FROM ubuntu:latest
WORKDIR /app
RUN apt-get update && apt-get install -y python3 python3-pip
FROM python:3.9
RUN pip3 install Flask
RUN pip3 install flask-cors
COPY ./api.py ./app
RUN apt-get upgrade -y
CMD ["python3", "api.py"]
