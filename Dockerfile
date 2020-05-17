FROM python:latest

WORKDIR /data

RUN pip install matrix-registration

ENTRYPOINT ["python", "-m", "matrix_registration", "--config-path", "config.yaml"]
CMD ["api"]
