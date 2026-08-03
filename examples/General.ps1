<#
    .SYNOPSIS
        Basic module usage example.
#>

Import-Module -Name 'Yml'
ConvertTo-Yml -InputObject @{ Name = 'World' }
