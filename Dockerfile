# Use a base Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the code into the container
COPY app.py .

# Run the Python script
CMD ["python", "app.py"]
