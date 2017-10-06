# activer le client App-V
Import-Module AppvClient
Enable-AppV
# activer le client UE-V
Import-Module UEV
Enable-UEV
# vérifier l’état des services 
Get-AppvStatus
Get-UEVStatus