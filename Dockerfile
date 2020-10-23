FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9

EXPOSE 80

COPY ./app /app

