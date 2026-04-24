#!/bin/sh

# arreglar permisos del volumen (ESTO ES LO IMPORTANTE)
chown -R node:node /home/node/.n8n

# arrancar n8n
exec su node -c "n8n"