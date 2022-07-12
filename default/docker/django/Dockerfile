FROM docker.io/python:3.9

ADD ./app .
RUN pip install -r requirements.txt

ENTRYPOINT /bin/bash docker-entrypoint.sh
