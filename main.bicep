resource stg 'Microsoft.Storage/storageAccounts@2023-05-01'= {
<<<<<<< HEAD
  name: 'ramingtechpod7000'
=======
  name: 'ramingtechpod9000'
>>>>>>> New-Features
  location: resourceGroup().location
  
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  
}




