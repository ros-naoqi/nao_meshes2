#!/bin/bash
set -e

# Installer should show up to the user if it is not an automated job.
if [ -n "$DEBIAN_FRONTEND" ]; then
    if [ "$DEBIAN_FRONTEND" = "noninteractive" ]; then
        INSTALL_MODE_FLAG=("--mode" "unattended")
    elif [ "$DEBIAN_FRONTEND" = "readline" ]; then
        INSTALL_MODE_FLAG=("--mode" "text")
    fi
fi
# For GitHub Actions this works better
if [ -n "$CI" ] && [ "$CI" = 1 ]; then
    INSTALL_MODE_FLAG=("--mode" "unattended")
fi
# For ROS 2 CI, we can check if we're in a Docker container.
if [ -f /.dockerenv ]; then
    INSTALL_MODE_FLAG=("--mode" "unattended")
fi

# Unless they specifically agree to the license.
if [ -n "$I_AGREE_TO_NAO_MESHES_LICENSE" ] && [ "$I_AGREE_TO_NAO_MESHES_LICENSE" = 1 ]; then
    INSTALL_MODE_FLAG=("--mode" "unattended")
fi

# Call the installer, pass our flag and all the remaining arguments
$1 "${INSTALL_MODE_FLAG[@]}" "${@:2}"
