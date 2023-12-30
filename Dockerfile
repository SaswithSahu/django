FROM ubuntu:20.04

WORKDIR /app

RUN apt-get update && apt-get install -y python3 && apt-get install -y python3-pip && pip install Django

COPY . .

CMD ["python3","manage.py","runserver","0.0.0.0:8000"]
