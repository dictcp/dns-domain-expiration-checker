FROM python:2

RUN pip install python-dateutil 

ADD ./dns-domain-expiration-checker.py /app/dns-domain-expiration-checker.py

ENTRYPOINT [ "python", "/app/dns-domain-expiration-checker.py" ]