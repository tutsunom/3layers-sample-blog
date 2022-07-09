FROM registry.access.redhat.com/ubi8/python-39
#RUN mkdir /usr/src/app
#WORKDIR /usr/src/app
#ADD ./app /usr/src/app
ADD ./app . 
RUN pip install -r requirements.txt
#RUN apt update && apt install -y expect
ENTRYPOINT /bin/bash docker-entrypoint.sh
