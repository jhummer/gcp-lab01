FROM python:3.9-slim
RUN echo "<h1>Hello GCP World - v6 LIVE</<h1>" > index.html
EXPOSE 8000
CMD ["python", "-m", "http.server", "8080"]
