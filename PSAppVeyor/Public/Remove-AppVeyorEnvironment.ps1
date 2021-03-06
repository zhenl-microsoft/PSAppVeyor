Function Remove-AppVeyorEnvironment {

    [CmdletBinding(
        ConfirmImpact = 'High',
        SupportsShouldProcess = $true
    )]
    [OutputType()]

    Param (
        [Parameter(
            Mandatory = $true,
            ValueFromPipeline = $true,
            ValueFromPipelineByPropertyName = $true
        )]
        [Int[]]
        $DeploymentEnvironmentID
    )

    Process {
        foreach ($item in $DeploymentEnvironmentID) {
            if ($PSCmdlet.ShouldProcess($item)) {
                Invoke-AppVeyorApi -Method 'DELETE' -RestMethod "environments/${item}"
            }
        }
    }
}
