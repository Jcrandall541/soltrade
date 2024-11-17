FROM python:3.14.0a1-slim

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "soltrade.py"]