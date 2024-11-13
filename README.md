# Proyecto de Configuración de Docker en VPS

Este proyecto contiene scripts para la instalación y configuración de Docker y Docker Compose en un servidor VPS.

## Contenido

- **setup/**: Contiene scripts para instalar Docker, Docker Compose y configurar SSH.
- **docker/**: Contiene el archivo de configuración de Docker Compose.

## Instrucciones de Instalación

1. Ejecuta `setup/install_docker.sh` para instalar Docker.
2. Ejecuta `setup/install_docker_compose.sh` para instalar Docker Compose.
3. Opcional: Ejecuta `setup/setup_ssh.sh` para configurar el acceso SSH al servidor.

## Referencias
- [Documentación oficial de Docker](https://docs.docker.com/)
- [Documentación oficial de Docker Compose](https://docs.docker.com/compose/)
- [Cómo generar llaves SSH](https://www.ssh.com/academy/ssh/keygen)
