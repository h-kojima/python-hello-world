FROM python:alpine

WORKDIR /app
ADD hello.py /app

USER 10001

CMD /bin/sh -c "while true; do python3 /app/hello.py && sleep 30; done;"
