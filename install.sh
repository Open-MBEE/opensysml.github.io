#!/bin/sh
# https://opensysml.org/install.sh: the OpenSysML installer is published with the
# documentation site at runtime.opensysml.org; this fetches it and runs it with
# any arguments given after `sh -s --`. A failed download fails this script
# (a pipeline into `sh` would report the shell's exit status, not curl's).
set -eu
script=$(curl -fsSL https://runtime.opensysml.org/install.sh)
exec sh -c "$script" opensysml-install "$@"
