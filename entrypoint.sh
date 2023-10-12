#!/bin/bash -eu

groupmod -g ${GID:-9001} -o user &>/dev/null
usermod -u ${UID:-9001} -d /home/user -m -o user &>/dev/null
exec gosu user /bin/bash
