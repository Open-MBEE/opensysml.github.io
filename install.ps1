# https://opensysml.org/install.ps1: the OpenSysML installer is published with the
# documentation site at opensysml.opensysml.org; this hands `irm | iex` to it.
$ErrorActionPreference = 'Stop'
& ([scriptblock]::Create((Invoke-RestMethod https://opensysml.opensysml.org/install.ps1))) @args
