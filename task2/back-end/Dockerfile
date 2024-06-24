FROM python:3.9
WORKDIR /app
COPY ./app .
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install Flask
RUN apt-get upgrade -y
CMD ["python3", "api.py"]