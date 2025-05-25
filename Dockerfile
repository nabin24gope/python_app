FROM python:3.8
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirementsgit .txt
COPY . .
EXPOSE 5000


CMD ["python", "app.py"]

