FROM brunneis/python:3.8.3-ubuntu-20.04
WORKDIR /app
COPY ./*.py /app/
COPY requirements.txt /app/
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "scanner.py"]
