FROM python:alpine

WORKDIR /more

COPY ./more /more

RUN pip install Flask

CMD ["python", "index.py"]