require include/crank-os-core-image.inc

SUMMARY = "CrankOS Minimal Image"

IMAGE_INSTALL:append = " \
    buildah \
    podman \
"

