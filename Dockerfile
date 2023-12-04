FROM python:latest

RUN apt-get update
ENV DISPLAY=host.docker.internal:0.0

COPY app.py .

CMD python app.py