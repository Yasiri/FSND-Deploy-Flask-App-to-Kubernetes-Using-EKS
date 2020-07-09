FROM python:stretch

COPY . /app
WORKDIR /app

# COPY requirements.txt /app
# COPY main.py /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install flask

# COPY examples/flask/app.py .
ENTRYPOINT ["gunicorn", "-b", ":8080", "main:APP"]
