FROM python:3.10-slim

WORKDIR /app

COPY . .

# Only run pip install if requirements.txt exists
RUN if [ -f requirements.txt ]; then pip install -r requirements.txt; fi

CMD ["python", "main.py"]
