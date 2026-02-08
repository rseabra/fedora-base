FROM quay.io/fedora/fedora-minimal:43-x86_64

RUN dnf -y update && dnf -y install --no-docs --best \
        cronie crontabs sudo which procps-ng vim-enhanced
