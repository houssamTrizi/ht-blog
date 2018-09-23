FROM python:3

ADD . /ht-blog

WORKDIR /ht-blog

RUN pip install -r requirements.txt

CMD ["python manage.py runserver 0.0.0.0:8000"]