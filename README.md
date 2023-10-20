# Xtend

Xtend is a project creation assistant CLI tool.

## Installation

### Using Docker

1. Install Docker [here](https://docs.docker.com/get-docker/)
2. Build the Docker image with
```sh
docker build -t xtend .
```

### Local installation

1. Install Python 3.6 or higher [here](https://www.python.org/downloads/)
2. (Optional) Create a virtual environment and source it with
```python
python3 -m venv venv
source venv/bin/activate
```
3. Install the dependencies with
```sh
pip install -r requirements.txt
```

## How to run


### Using Docker

Run the project with
```sh
docker compose up
```
or
```sh
docker run xtend
```

### Locally

Run the project with
```sh
python -m src.main
```

## How to test


### Using Docker

Run the tests with
```sh
docker compose --profile test up
```
or
```sh
docker compose run xtend-test
```

### Locally

Run the tests with
```sh
python -m unittest discover tests
```
