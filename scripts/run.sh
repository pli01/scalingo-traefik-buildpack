#!/bin/bash
set -euo pipefail
set -x
env |sort
pwd
ls -l
bin/traefik \
   --entryPoints.websecure.address=:${PORT}
