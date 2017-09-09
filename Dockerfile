FROM circleci/node:7-browsers

RUN apt-get -y -qq install python-pip python-dev && \
    pip install awscli
