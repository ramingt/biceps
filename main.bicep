resource stg 'Microsoft.Storage/storageAccounts@2023-05-01'= {
  name: 'ramingtechpod5000'
  location: resourceGroup().location
  
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  
}




