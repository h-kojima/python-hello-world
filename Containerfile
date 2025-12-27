FROM python:alpine

WORKDIR /app
ADD app.py /app

USER 10001

CMD /bin/sh -c "while true; do python3 /app/app.py && sleep 10; done;"
