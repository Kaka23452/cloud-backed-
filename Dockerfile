FROM python:alpine
EXPOSE 3000
CMD ["python", "-m", "http.server", "3000"]
