resource stg 'Microsoft.Storage/storageAccounts@2023-05-01'= {
  name: 'ramingtechpod3000'
  location: resourceGroup().location
  
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  
}




