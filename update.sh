#!/bin/bash
set -e && cd "${0%/*}"

git add . && git commit -m "upd" && git push