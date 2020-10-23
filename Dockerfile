FROM python:3.9-slim-buster

RUN pip install fastapi uvicorn[standard]

EXPOSE 80

COPY ./app /app

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]