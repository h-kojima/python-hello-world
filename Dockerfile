FROM python:alpine

WORKDIR /app
ADD hello.py /app

EXPOSE 8080
USER 10001

CMD "while true; do python3 /app/hello.py && sleep 30; done;"
