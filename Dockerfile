FROM python:3.9-slim-buster AS python_3_9

WORKDIR /app

COPY requirements.txt ./
RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt
