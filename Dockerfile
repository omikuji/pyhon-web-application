FROM python:3.9.7

WORKDIR /n
ENV FLASK_APP=app

COPY ./requirements.txt ./

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
