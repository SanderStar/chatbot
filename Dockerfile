FROM arm32v7/python:3.7.4-slim-stretch

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Run app when the container launches
CMD ["python", "chatbot.py"]
