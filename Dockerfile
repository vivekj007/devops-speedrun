FROM python:3.10-slim
WORKDIR /workspace
COPY app.py .
CMD ["python", "app.py"]