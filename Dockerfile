FROM python:3.9-slim-buster

RUN pip install fastapi "uvicorn[standard]""

EXPOSE 5000

COPY ./app /app

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "5000"]