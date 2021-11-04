From python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN pip install pip==21.3.1 &&\
    pip install -r requirements.txt