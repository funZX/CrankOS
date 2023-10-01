require include/core-image-crank-os.inc

SUMMARY = "CrankOS Minimal Image"

IMAGE_FEATURES:append = " x11 weston"

IMAGE_INSTALL:append = " \
\   
    weston-xwayland \
    buildah \
    podman \
"

