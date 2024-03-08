#!/usr/bin/env bash

export STACKS_CORE_RPC_HOST=$1
export STACKS_CORE_RPC_PORT=80 
export STACKS_30_HEIGHT=131 
export STACKS_25_HEIGHT=121 
export STACKING_KEYS="08c14a1eada0dd42b667b40f59f7c8dedb12113613448dc04980aea20b268ddb01,ce109fee08860bb16337c76647dcbc02df0c06b455dd69bcf30af74d4eedd19301,e75dcb66f84287eaf347955e94fa04337298dbd95aa0dbb985771104ef1913db01"
# export STACKS_LOG_JSON=1
export SERVICE_NAME=monitor

npx tsx monitor.ts