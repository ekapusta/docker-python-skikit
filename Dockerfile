FROM python:2.7
MAINTAINER Dmitry Romanov "dmitry.romanov85@gmail.com"

RUN ["pip", "install", "Flask"]
RUN ["pip", "install", "pandas"]
RUN ["pip", "install", "sklearn"]
RUN ["pip", "install", "scipy"]
RUN ["pip", "install", "MySQL-python"]

VOLUME ["/code"]
WORKDIR ["/code"]

ENTRYPOINT ["python"]
CMD ["app.py"]
