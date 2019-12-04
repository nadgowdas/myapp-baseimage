FROM python:3.7-slim

# Create working folder and install dependencies
WORKDIR /app
COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt


