#!/usr/bin/env bash

RELEASE_TAG="v1.8"
FILENAME="dependencies-$1"
DOWNLOAD_REPO="https://github.com/NetherDevil/vcmi-deps-windows-arm64"
DOWNLOAD_URL="https://productionresultssa2.blob.core.windows.net/actions-results/df1309ff-bcee-47b8-9303-d9487309e
4a0/workflow-job-run-6aecb6d6-764c-5c45-bdde-fcd5af94a2f0/artifacts/2974e11fe0f983004123c5cf68e4adc8ed28709cee197b5b6e24
65addf566edc.zip?rscd=attachment%3B+filename%3D%22dependencies-msvc-arm64.zip%22&se=2025-05-19T08%3A30%3A00Z&sig=AiygBPe
xId4jXE0Qptz14kw3Hszpi5CVfeDQWRhwO9g%3D&ske=2025-05-19T17%3A59%3A35Z&skoid=ca7593d4-ee42-46cd-af88-8b886a2f84eb&sks=b&sk
t=2025-05-19T05%3A59%3A35Z&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skv=2025-05-05&sp=r&spr=https&sr=b&st=2025-05-19T0
8%3A19%3A55Z&sv=2025-05-05"

curl -L "$DOWNLOAD_URL" | tar -xf - --xz
