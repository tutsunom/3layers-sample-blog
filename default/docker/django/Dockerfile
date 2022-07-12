FROM docker.io/python:3.9
RUN mkdir /app
WORKDIR /app
ADD ./app /app
RUN pip install -r requirements.txt
ENTRYPOINT /bin/bash docker-entrypoint.sh
