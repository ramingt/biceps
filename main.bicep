resource stg 'Microsoft.Storage/storageAccounts@2023-05-01'= {
  name: 'ramingtechpod2025'
  location: resourceGroup().location
  
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  
}




