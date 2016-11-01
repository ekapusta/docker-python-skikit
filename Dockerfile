FROM python:2.7
MAINTAINER Dmitry Romanov "dmitry.romanov85@gmail.com"

RUN ["pip", "install", "Flask"]
RUN ["pip", "install", "flask-autodoc"]
RUN ["pip", "install", "pandas"]
RUN ["pip", "install", "sklearn"]
RUN ["pip", "install", "scipy"]
RUN ["pip", "install", "matplotlib"]
RUN ["pip", "install", "MySQL-python"]
RUN ["pip", "install", "PyYAML"]
RUN ["pip", "install", "xgboost"]
RUN ["pip", "install", "gunicorn"]

VOLUME ["/code"]
WORKDIR /code

