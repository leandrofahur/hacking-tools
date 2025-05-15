# Hacking Tools

A collection of security tools and utilities for ethical hacking and security testing. This project uses Python and Docker for easy deployment and development.

## 🚀 Quick Start

### Prerequisites

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [Python 3.11+](https://www.python.org/downloads/) (for local development)

### Running with Docker

1. Clone the repository:
```bash
git clone https://github.com/leandrofahur/hacking-tools.git
cd hacking-tools
```

2. Build and run using Docker Compose:
```bash
docker compose up --build
```

The container will automatically reload when you make changes to any Python files.

### Local Development with uv

If you prefer to run the project locally with [uv](https://github.com/astral-sh/uv), follow these steps:

1. Install uv:
```bash
pip install uv
```

2. Create and activate a virtual environment:
```bash
uv venv
source .venv/bin/activate  # On Unix/macOS
# or
.venv\Scripts\activate  # On Windows
```

3. Install dependencies:
```bash
uv pip install -r requirements.txt
```

4. Run the project:
```bash
python tools/main.py
```

## 📁 Project Structure