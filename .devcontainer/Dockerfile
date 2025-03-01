# trunk-ignore-all(terrascan/AC_DOCKER_0002): Known terrascan issue
# trunk-ignore-all(hadolint/DL3008): Do not pin apt package versions
FROM mcr.microsoft.com/devcontainers/cpp:1-debian-12

USER root

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    ca-certificates \
    git \
    wget \
    zip \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

USER vscode

HEALTHCHECK NONE
