FROM python:3-alpine
WORKDIR /my-flask-app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
EXPOSE 8080
CMD ["python", "helloworld.py"]