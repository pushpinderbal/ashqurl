FROM ghcr.io/openclaw/openclaw:2026.7.1-2-slim

USER root

COPY --from=ghcr.io/astral-sh/uv:0.12.6 /uv /uvx /usr/local/bin/
RUN apt-get update \
    && apt-get install -y --no-install-recommends openssh-client ripgrep fd-find \
    && ln -s /usr/bin/fdfind /usr/bin/fd \
    && rm -rf /var/lib/apt/lists/*

USER 1000
