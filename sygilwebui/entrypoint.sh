#!/bin/bash

readonly proxy="http://192.168.30.10:7890"

export ALL_PROXY=$proxy
export HTTP_PROXY=$proxy
export HTTPS_PROXY=$proxy
export all_proxy=$proxy
export http_proxy=$proxy
export https_proxy=$proxy

/sd/entrypoint.sh