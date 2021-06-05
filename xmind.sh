#!/bin/bash
FLATPAK_ID=${FLATPAK_ID:-"net.xmind.ZEN"}
env TMPDIR=$XDG_CACHE_HOME zypak-wrapper /app/extra/XMind/xmind "$@"
