#base image
FROM python:3.9

#working directory
WORKDIR /app

#copying files
COPY requirements.txt /app/

#running commands
RUN pip install -r requirements.txt

#copying the rest of the application files
COPY . /app/

#exposing ports
EXPOSE 5000

#command to run the application
CMD ["python", "./app.py"]