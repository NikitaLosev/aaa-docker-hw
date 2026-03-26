FROM python:3.8

WORKDIR /server

COPY . /server

RUN pip install -r requirements.txt

EXPOSE 8080

CMD python3 server.py
