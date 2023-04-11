# Learning docker intractive
FROM python:3.7

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

CMD [ "python", "rng.py" ]