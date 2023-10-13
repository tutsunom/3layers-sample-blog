FROM registry.access.redhat.com/ubi8/python-39

ADD ./app . 

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

ENTRYPOINT /bin/bash docker-entrypoint.sh
