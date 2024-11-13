#!/bin/bash
# Descargar Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/2.0.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Dar permisos de ejecución a Docker Compose
sudo chmod +x /usr/local/bin/docker-compose

# Verificar la instalación mostrando la versión de Docker Compose
docker-compose --version
