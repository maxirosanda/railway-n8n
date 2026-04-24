FROM docker.n8n.io/n8nio/n8n:latest

ENV N8N_HOST=0.0.0.0

# Railway expone un puerto aleatorio a través de la variable PORT.
# Usamos esto para configurar n8n dinámicamente.
ENV N8N_PORT=${PORT}

# Usamos el puerto dinámico asignado por Railway
EXPOSE ${PORT}