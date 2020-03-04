FROM python:3.8.1-slim

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install --trusted-host pypi.python.org -r ./requirements.txt

EXPOSE 8000

RUN rm -rf requirements.txt

ENTRYPOINT [ "python" ]

CMD [ "/app/app.py" ]


