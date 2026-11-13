FROM python:3.11-alpine
LABEL maintainer="onkarz"
WORKDIR /app
copy . .
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python","src/app.py"]