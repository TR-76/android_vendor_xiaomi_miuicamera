#!/bin/bash

# Get script pwd
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Env
CAM="MiuiCamera.apk"
DIR="${SCRIPT_DIR}/proprietary/system/priv-app/MiuiCamera"
FULL="${DIR}/${CAM}"

# Combine file
if ! [ -f "$FULL" ]; then
    cat "${DIR}/MiuiCamera-"* > "$FULL"
fi