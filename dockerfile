FROM python:3.9-slim as first
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -prefix=/install -r requirements.txt

FROM python:3.9-slim as second
WORKDIR /app
COPY --from=first /install /usr/local
COPY . .
CMD ["python", "app.py"]
EXPOSE 8000
