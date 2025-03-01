# trunk-ignore-all(terrascan/AC_DOCKER_0002): Known terrascan issue
# trunk-ignore-all(hadolint/DL3008): Do not pin apt package versions
FROM mcr.microsoft.com/devcontainers/cpp:1-debian-12

ENV EEZ_STUDIO_VERSION=0.22.0

USER root

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    ca-certificates \
    git \
    gpg \
    wget \
    zip \
    && wget "https://github.com/eez-open/studio/releases/download/v${EEZ_STUDIO_VERSION}/eezstudio_${EEZ_STUDIO_VERSION}_amd64.deb" -P "/tmp" -q \
    && apt-get install "/tmp/eezstudio_${EEZ_STUDIO_VERSION}_amd64.deb" --no-install-recommends -y \
    && apt-get clean && rm -rf /var/lib/apt/lists/* && rm -f "/tmp/eezstudio_${EEZ_STUDIO_VERSION}_amd64.deb"


COPY input/menu /home/vscode/.fluxbox/menu
COPY input/apps /home/vscode/.fluxbox/apps

USER vscode

HEALTHCHECK NONE
