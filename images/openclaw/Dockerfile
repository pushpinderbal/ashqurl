FROM ghcr.io/openclaw/openclaw:2026.7.1-1-slim

USER root

COPY --from=ghcr.io/astral-sh/uv:0.12.1 /uv /uvx /usr/local/bin/
RUN apt-get update && apt-get install -y --no-install-recommends openssh-client && rm -rf /var/lib/apt/lists/*

USER 1000
