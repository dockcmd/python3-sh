#!/bin/bash
. shmod

include github.com/dockcmd/shmod util.sh

exec_or_dryrun \
  $(docker_run) \
  $(docker_user) \
  $(docker_home_workdir) \
  $(docker_image dcmd/python3 v3.6.7) \
  "$@"