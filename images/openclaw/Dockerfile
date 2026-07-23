FROM ghcr.io/openclaw/openclaw:2026.7.1-slim

USER root

COPY --from=ghcr.io/astral-sh/uv:0.11.32 /uv /uvx /usr/local/bin/
RUN apt-get update && apt-get install -y --no-install-recommends openssh-client curl && rm -rf /var/lib/apt/lists/*

RUN arch=$(uname -m) && \
    case "$arch" in \
        x86_64) goarch=amd64 ;; \
        aarch64) goarch=arm64 ;; \
        *) echo "unsupported arch: $arch"; exit 1 ;; \
    esac && \
    curl -fsSL "https://github.com/openclaw/gogcli/releases/download/v0.30.0/gogcli_0.30.0_linux_${goarch}.tar.gz" -o /tmp/gog.tar.gz && \
    tar -xzf /tmp/gog.tar.gz -C /usr/local/bin gog && \
    rm /tmp/gog.tar.gz

USER 1000
