FROM python:3.12.7

WORKDIR /app
ENV POETRY_VIRTUALENVS_CREATE=false

RUN pip install poetry
COPY pyproject.toml pyproject.toml
RUN poetry install