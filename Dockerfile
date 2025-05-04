FROM python:3.11-slim

WORKDIR /app

COPY app.py .

RUN pip install --no-cache-dir gradio

EXPOSE 7861

CMD ["python", "app.py"]
