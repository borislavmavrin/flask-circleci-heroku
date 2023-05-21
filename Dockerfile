FROM python:alpine3.11

ENV PORT=5000

EXPOSE $PORT

WORKDIR /simple-flask-app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python","app.py"]
