FROM python:3.8-slim

WORKDIR /app

# Copy hello.py from current location
COPY hello.py .

CMD ["python3", "-u", "hello.py"]
