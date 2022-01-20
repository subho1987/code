FROM python:3.9-alpine
RUN /usr/local/bin/python -m pip install --upgrade pip install flask
CMD ["python","app.py"]
ADD app.py /app.py
