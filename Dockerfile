FROM python:3.12.7

WORKDIR /app
RUN pip install poetry

COPY pyproject.toml pyproject.toml
RUN poetry install