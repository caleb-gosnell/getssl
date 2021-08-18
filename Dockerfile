FROM python:3.8.11-slim-buster  as artifact

RUN mkdir /dist
RUN touch /dist/alfalfa

# ENTRYPOINT ["tail", "-f", "/dev/null"]
