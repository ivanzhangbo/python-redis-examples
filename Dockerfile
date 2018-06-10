FROM python:3

RUN pip install redis flask

EXPOSE 80

CMD [ "python", "/app.py" ]
