FROM ghcr.io/openclaw/openclaw:2026.6.1-slim

USER root

COPY --from=ghcr.io/astral-sh/uv:0.11.18 /uv /uvx /usr/local/bin/
RUN apt-get update && apt-get install -y --no-install-recommends openssh-client && rm -rf /var/lib/apt/lists/*

USER 1000
