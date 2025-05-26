FROM python:3.10-slim

WORKDIR /app

COPY webapp/ /app

RUN pip install flask flask_sqlalchemy pymysql

EXPOSE 5000

CMD ["python", "run.py"]

