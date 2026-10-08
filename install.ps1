# https://opensysml.org/install.ps1: the OpenSysML installer is published with the
# documentation site at redk.opensysml.org; this hands `irm | iex` to it.
$ErrorActionPreference = 'Stop'
& ([scriptblock]::Create((Invoke-RestMethod https://redk.opensysml.org/install.ps1))) @args
