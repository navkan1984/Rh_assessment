FROM python:3.8-slim-buster

ADD hello.py /

RUN pip install Flask

CMD ["python", "./hello.py"]

