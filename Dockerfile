FROM python:3.11-slim

RUN apt-get update && \
    apt-get install -y iproute2 && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /arsenal

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .
