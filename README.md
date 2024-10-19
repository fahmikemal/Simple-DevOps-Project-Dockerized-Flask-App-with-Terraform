# Flask Application in Docker, Managed by Terraform🚀
<div align="center">
    <!-- Your badges here -->
    <img src="https://img.shields.io/badge/Flask-000000?style=for-the-badge&logo=flask&logoColor=white">
    <img src="https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white">
    <img src="https://img.shields.io/badge/terraform-%238511FA.svg?style=for-the-badge&logo=terraform&logoColor=white">
</div>
<br>

## Description

This project is a simple web application built with **Flask**, running in **Docker** and managed with **Terraform**. The application displays a simple message and serves as a great project for understanding how to integrate Flask, Docker, and Terraform.

## Features

- **Simple Web Application**: Displays the message "Hello, Flask is running in Docker!".
- **Containerization**: Uses Docker for containerizing the application, allowing portability and consistency across different environments.
- **Infrastructure as Code**: Utilizes Terraform to easily define and manage Docker infrastructure.

## Prerequisites

Before you begin, ensure you have the following installed:

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [Terraform](https://www.terraform.io/downloads.html)

## Installation

1. **Clone this repository**:

   ```bash
   git clone https://github.com/username/repository-name.git
   cd repository-name
2. Run Terraform:
   
   ```bash
   terraform fmt
   terraform validate
   terraform init
   terraform apply
3. Access the application:
   Once the container is running, open your browser and navigate to http://localhost:5000.
