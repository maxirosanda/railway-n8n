FROM docker.n8n.io/n8nio/n8n:latest

USER root

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

EXPOSE 5678

ENTRYPOINT ["/docker-entrypoint.sh"]