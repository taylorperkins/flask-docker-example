# start from here
FROM python:2.7-slim

# Create if doesnt exist.. And make it your workign directory
WORKDIR /app

# copy everything from local into the image at the '/app' directory
COPY . /app

# Install packages nested within the 'requirements.txt'
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# make this port available outside this container
EXPOSE 80

# environment variables
ENV NAME "World"

# Command to run once everything is in place
CMD ["python", "app.py"]
