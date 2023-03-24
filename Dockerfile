FROM python:3.9

RUN apt-get update && apt-get install python3-apt git strace -y

# RUN pip3 install pkg-exporter
RUN pip3 install git+https://github.com/pastukhov/pkg-exporter.git
