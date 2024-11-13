#!/bin/bash
# Genera una clave SSH sin frase de paso
ssh-keygen -t rsa -b 4096 -C "tu_correo@example.com"

# Copia la clave pública al servidor (reemplaza usuario@IP_contenedor)
ssh-copy-id -i ~/.ssh/id_rsa.pub usuario@IP_contenedor

# Verifica la conexión SSH
ssh usuario@IP_contenedor
