#!/bin/sh
# https://opensysml.org/install.sh: the OpenSysML installer is published with the
# documentation site at implementation.opensysml.org; this hands the pipeline
# (and any arguments after `sh -s --`) to it unchanged.
set -eu
curl -fsSL https://implementation.opensysml.org/install.sh | sh -s -- "$@"
