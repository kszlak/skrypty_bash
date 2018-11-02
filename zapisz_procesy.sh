#!/bin/bash
set -o nounset
set -o errexit
set -x

moj_plik=${USER}.txt
moj_katalog="tmp-dane"

mkdir -p "${moj_katalog}"

ps -a > "${moj_katalog}/processes.txt"
