FROM python:3
COPY . /app
RUN pip install -r /app/requirements.txt
EXPOSE 5000
CMD ["python", "/app/flask_app.py"]