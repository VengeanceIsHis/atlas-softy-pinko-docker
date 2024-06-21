FROM ubuntu:latest
WORKDIR /app
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install Flask
COPY ./app /app
RUN apt-get upgrade -y
CMD ["python3", "api.py"]
