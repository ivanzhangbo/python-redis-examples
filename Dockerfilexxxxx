FROM python:3

RUN pip install redis flask

COPY app.py /app.py

EXPOSE 80

CMD [ "python", "/app.py" ]
