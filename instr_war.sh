#!/bin/bash

set -o nounset
set -o errexit
set -x

if [[ $USER = "tester" ]]; then
  echo "Witaj ${USER}";
fi;
