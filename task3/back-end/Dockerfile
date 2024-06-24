FROM python:3.9
WORKDIR /app
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install Flask
RUN pip3 install flask-cors
COPY ./api.py ./app/api.py
RUN apt-get upgrade -y
CMD ["python3", ""]
