FROM python:2.7
MAINTAINER Dmitry Romanov "dmitry.romanov85@gmail.com"

RUN ["pip", "install", "Flask"]
RUN ["pip", "install", "flask-autodoc"]
RUN ["pip", "install", "flask_request_id"]
RUN ["pip", "install", "graypy"]
RUN ["pip", "install", "pandas"]
RUN ["pip", "install", "scikit-learn==0.17.1"]
RUN ["pip", "install", "sklearn"]
RUN ["pip", "install", "scipy"]
RUN ["pip", "install", "matplotlib"]
RUN ["pip", "install", "MySQL-python"]
RUN ["pip", "install", "PyYAML"]
RUN ["pip", "install", "xgboost"]
RUN ["pip", "install", "gunicorn"]

VOLUME ["/code"]
WORKDIR /code
