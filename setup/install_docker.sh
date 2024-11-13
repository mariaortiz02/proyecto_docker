#!/bin/bash
# Actualizar el sistema e instalar Docker
sudo apt update && sudo apt upgrade -y

# Instalar Docker usando el script oficial
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Habilitar Docker para que inicie automáticamente con el sistema
sudo systemctl enable docker

# Verificar la instalación mostrando la versión de Docker
docker --version
