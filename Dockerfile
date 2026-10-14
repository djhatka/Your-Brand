# Serves this static website on Railway (or any Docker host).
# Railway provides the PORT variable; Caddy listens on it and serves the files.
FROM caddy:2.8.4-alpine
COPY index.html /srv/index.html
COPY media /srv/media
CMD caddy file-server --root /srv --listen :${PORT:-8080}
