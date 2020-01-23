FROM python:3
ENV PYTHONUNBUFFERED 1
WORKDIR /uwec
RUN pip install -r requirements.txt

