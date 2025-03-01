FROM mcr.microsoft.com/devcontainers/cpp:1-debian-12

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    ca-certificates \
    git \
    wget \
    zip \
    && apt-get clean && rm -rf /var/lib/apt/lists/*
