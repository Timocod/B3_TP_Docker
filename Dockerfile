FROM python:3.13-slim
WORKDIR /app
COPY index.html .
EXPOSE 9000
CMD ["python", "-m", "http.server", "9000", "--bind", "0.0.0.0"]
