#!/bin/bash
# 私仓地址
IMG=xxx/rockylinux-envsubst-stk
TAG=v0.0.1

docker build --pull --no-cache --compress  --tag ${IMG}:${TAG} -f Dockerfile .
docker push ${IMG}:${TAG}
