FROM python:3.10.17-slim

WORKDIR /app

# Copy main.py from current location
# #DeletePython :skull:
COPY hello.py .

CMD ["python3", "-u", "hello.py"]

