FROM python:alpine

ADD hello.py ./

EXPOSE 8080
USER 10001

CMD python3 ./hello.py
