#!/bin/sh
USER=candyrbo
HOST=candyrboatwright.net
DIR=/public_html/

hugo && rsync -avz public/ ${USER}@${HOST}:~/${DIR}

exit 0