<#
    .SYNOPSIS
        Basic module usage example.
#>

Import-Module -Name 'Yml'
ConvertTo-Yaml -InputObject @{ Name = 'World' }
