FROM python:3.11.6-alpine

WORKDIR /xtend_volume

COPY . /xtend_volume

CMD python3 /xtend_volume/src/main.py
