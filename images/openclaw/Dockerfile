FROM ghcr.io/openclaw/openclaw:2026.6.9-slim

USER root

COPY --from=ghcr.io/astral-sh/uv:0.11.23 /uv /uvx /usr/local/bin/
COPY --from=ghcr.io/openclaw/gogcli:v0.30.0 /usr/local/bin/gog /usr/local/bin/gog

RUN apt-get update && apt-get install -y --no-install-recommends openssh-client && rm -rf /var/lib/apt/lists/*

USER 1000
