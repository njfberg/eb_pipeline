FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

EXPOSE 80

COPY ./app /app

