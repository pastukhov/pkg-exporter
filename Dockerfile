FROM python:slim

RUN apt-get update && apt-get install python3-apt -y && pip3 install pkg-exporter
