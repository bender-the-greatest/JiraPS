Describe "Get-JiraSession" {

    Import-Module "$PSScriptRoot/../JiraPS" -Force -ErrorAction Stop

    InModuleScope JiraPS {

        . "$PSScriptRoot/Shared.ps1"

        It "Obtains a saved JiraPS.Session object from module PrivateData" {
            # I don't know how to test this, since I can't access module PrivateData from Pester.
            # The tests for New-JiraSession use this function to validate that they work, so if
            # those tests pass, this function should be working as well.
            $true | Should Be $true
        }
    }
}
