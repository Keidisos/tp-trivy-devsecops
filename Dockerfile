FROM python:3.4-slim

WORKDIR /app
COPY . .

CMD ["python", "--version"]
