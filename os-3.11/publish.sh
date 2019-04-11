#!/bin/bash

docker tag kubevirtci/os-3.11.0:latest docker.io/mfranczy/kubevirtci:os-3.11.0-audit
docker push docker.io/mfranczy/kubevirtci:os-3.11.0-audit
