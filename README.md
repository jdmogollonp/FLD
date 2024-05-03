# Federated Learning Environment with Docker

This project sets up a federated learning environment using Docker. It features one server and three nodes, each containerized with PyTorch and the Flower federated learning library. The setup also includes data science libraries such as pandas, OpenCV, and NumPy. Communication between nodes and the server occurs over a private Docker network.

## Components

- **Server**: Manages the federated learning process.
- **Nodes (node1, node2, node3)**: Participate in the federated learning by training models locally and sending updates to the server.

## Prerequisites

- Docker
- Docker Compose

Ensure Docker and Docker Compose are installed on your machine. Refer to Docker's official documentation for installation instructions.


