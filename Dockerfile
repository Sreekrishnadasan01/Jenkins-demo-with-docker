# Use the official Python image from Docker Hub
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Run the Python script
CMD ["python", "app.py"]
