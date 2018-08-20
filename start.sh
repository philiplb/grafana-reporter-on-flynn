#!/bin/bash
curl -sL "https://github.com/yihui/tinytex/raw/master/tools/install-unx.sh" | sh
./grafana-reporter -ip "$IP" -port ":$PORT" -proto "$PROTO"
