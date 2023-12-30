FROM ubuntu

WORKDIR /app

RUN apt-get install python3 python3-pip && \
    pip install Django

COPY . .

CMD ["python3","manage.py","runserver","0.0.0.0:8000"]