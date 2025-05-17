FROM quay.io/fedora-ostree-desktops/kinoite:42

LABEL org.opencontainers.image.title="Fedora Kinoite (with /nix)"
LABEL org.opencontainers.image.description="Fedora Kinoite with a /nix directory"
LABEL org.opencontainers.image.source="https://github.com/johanneskastl/containerimage_fedora_kinoite_42_with_nix"
LABEL org.opencontainers.image.licenses="MIT"

RUN mkdir /nix
