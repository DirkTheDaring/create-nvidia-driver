#!/usr/bin/bash
set -ex
DRIVER_VERSION=525.60.13
FEDORA_VERSION=37
IMAGE_NAME=driver:$DRIVER_VERSION-fedora$FEDORA_VERSION
cd driver/fedora
podman build --build-arg TARGETARCH=x86_64 --build-arg HTTP_PROXY= --build-arg HTTPS_PROXY= --build-arg DRIVER_VERSION=$DRIVER_VERSION --build-arg PRIVATE_KEY=  --build-arg FEDORA_VERSION=$FEDORA_VERSION --tag=$IMAGE_NAME .
