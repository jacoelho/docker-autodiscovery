#!/bin/bash

BOOT2DOCKER_IP=$(boot2docker ip)
BOOT2DOCKER_NETWORK=$(boot2docker ssh "ip route show" | awk '/docker0/{print $1}')
BOOT2DOCKER_STATUS=$(boot2docker status)

if [[ 'running' != $BOOT2DOCKER_STATUS ]]; then
  echo "boot2docker not running"
  exit 1
fi

sudo route -n delete "${BOOT2DOCKER_NETWORK}" "${BOOT2DOCKER_IP}" || true
sudo route -n add "${BOOT2DOCKER_NETWORK}" "${BOOT2DOCKER_IP}"
