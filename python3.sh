#!/bin/sh

. shmod
import github.com/dockcmd/sh@v0.0.3 docker.sh

run `hwm= docker dcmd/python3 "$@"`