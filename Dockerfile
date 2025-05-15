FROM python:3.11-slim

# Install system dependencies and build tools
RUN apt-get update && \
    apt-get install -y \
    gcc \
    python3-dev \
    iproute2 \
    net-tools \
    iputils-ping \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /arsenal

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .
