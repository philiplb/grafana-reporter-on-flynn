#!/bin/bash
curl -sL "https://github.com/yihui/tinytex/raw/master/tools/install-unx.sh" | sh
export PATH="$PAH:/app/.TinyTeX/bin/x86_64-linux/"
./grafana-reporter -ip "$IP" -port ":$PORT" -proto "$PROTO"
