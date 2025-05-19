#!/usr/bin/env bash

RELEASE_TAG="latest"
FILENAME="dependencies-$1"
DOWNLOAD_REPO="https://github.com/NetherDevil/vcmi-deps-windows-arm64"
DOWNLOAD_URL="$DOWNLOAD_REPO/releases/download/$RELEASE_TAG/$FILENAME.txz"

curl -L "$DOWNLOAD_URL" | tar -xf - --xz
