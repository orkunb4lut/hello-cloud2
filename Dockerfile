FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install flask psycopg2-binary

RUN if [ -f requirements.txt ]; then pip install -r requirements.txt; fi

EXPOSE 5000

CMD ["python", "app.py"]
