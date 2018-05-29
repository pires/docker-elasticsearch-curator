FROM python:alpine

RUN pip install -U --quiet elasticsearch-curator==5.5.4

ENTRYPOINT [ "/usr/local/bin/curator" ]
