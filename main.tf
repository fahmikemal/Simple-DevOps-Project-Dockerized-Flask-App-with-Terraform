terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}
provider "docker" {}

resource "docker_image" "flask_image" {
  name = "my-flask-app"
  build {
    context = "${path.module}"  # Menggunakan path.module untuk konteks build
    dockerfile = "Dockerfile"   # Nama file Dockerfile
  }
}

resource "docker_container" "flask_container" {
  name  = "flask_container"
  image = docker_image.flask_image.image_id
  ports {
    internal = 5000
    external = 5000
  }
}
