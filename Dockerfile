FROM python:3-alpine3.7

LABEL maintainer="hoelscher.nataliia@hotmail.de"

RUN pip install pipenv

WORKDIR $

COPY . Pipfile Pipfile.lock

CMD ["python", "app.py"]