FROM python:3.6

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5500

ENTRYPOINT ["python", "app.py"]
