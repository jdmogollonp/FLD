# Use an official PyTorch image as a parent image
FROM pytorch/pytorch:latest

# Install Flower, pandas, OpenCV, and NumPy
RUN pip install flwr pandas opencv-python numpy torchvision

# Set the working directory
WORKDIR /app

# Copy the script to the container (make sure to create these scripts for server and nodes)
COPY . /app

# Command to run on container start for the server and nodes (you should specify these when using the docker-compose file)
CMD ["python", "run.py"]
