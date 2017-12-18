FROM python:alpine

RUN pip install -U --quiet elasticsearch-curator==5.4.1

ENTRYPOINT [ "/usr/local/bin/curator" ]
