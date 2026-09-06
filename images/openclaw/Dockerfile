FROM ghcr.io/openclaw/openclaw:2026.9.2

USER root

COPY --from=ghcr.io/astral-sh/uv:0.12.10 /uv /uvx /usr/local/bin/
RUN apt-get update \
    && apt-get install -y --no-install-recommends openssh-client ripgrep fd-find \
    && ln -s /usr/bin/fdfind /usr/bin/fd \
    && rm -rf /var/lib/apt/lists/*

USER 1000
