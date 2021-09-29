#!/bin/sh
KUMA_MODE=zone \
KUMA_DP_SERVER_PORT=15678 \
KUMA_DIAGNOSTICS_SERVER_PORT=15680 \
KUMA_MONITORING_ASSIGNMENT_SERVER_PORT=15676 \
KUMA_API_SERVER_HTTP_PORT=15681 \
KUMA_API_SERVER_HTTPS_ENABLED=false \
KUMA_DNS_SERVER_PORT=15653 \
KUMA_MULTIZONE_ZONE_NAME="cluster-1" \
KUMA_MULTIZONE_ZONE_GLOBAL_ADDRESS="grpcs://localhost:35685" \
kuma-cp run