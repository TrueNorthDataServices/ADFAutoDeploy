 param (
    [Parameter(Mandatory=$true, ValueFromPipelineByPropertyName=$true)]
    [string] $AzureDataFactoryName,
    [Parameter(Mandatory=$true, ValueFromPipelineByPropertyName=$true)]
    [SecureString] $EntraIDSecret,
    [Parameter(Mandatory=$true, ValueFromPipelineByPropertyName=$true)]
    [string] $ObjectType,
    [Parameter(Mandatory=$true, ValueFromPipelineByPropertyName=$true)]
    [string] $LocalPath
)

write-output $azureDataFactoryName
write-output $objectType