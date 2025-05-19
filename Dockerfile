FROM python:3.8
WORKDIR /app
COPY requirement.txt .
RUN pip install -r requirement.txt
COPY . .
EXPOSE 5000

CMD ["python", "app.py"]

