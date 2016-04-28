FROM python:2.7
MAINTAINER Dmitry Romanov "dmitry.romanov85@gmail.com"

RUN ["pip", "install", "Flask"]
RUN ["pip", "install", "pandas"]
RUN ["pip", "install", "sklearn"]
RUN ["pip", "install", "scipy"]
RUN ["pip", "install", "matplotlib"]
RUN ["pip", "install", "MySQL-python"]

RUN apt-get update && apt-get install -y \
    supervisor \
 && rm -rf /var/lib/apt/lists/*

VOLUME ["/code", "/etc/supervisor/conf.d/"]
WORKDIR /code

CMD ["/usr/bin/supervisord"]