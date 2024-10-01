using '' /*TODO: Provide a path to a bicep template*/

param location = 'eastus'

param networkInterfaceName = 'devops306'

param enableAcceleratedNetworking = true

param networkSecurityGroupName = 'devops-nsg'

param networkSecurityGroupRules = []

param subnetName = 'default'

param virtualNetworkName = 'devops-vnet'

param addressPrefixes = [
  '10.0.0.0/16'
]

param subnets = [
  {
    name: 'default'
    properties: {
      addressPrefix: '10.0.0.0/24'
    }
  }
]

param virtualMachineName = 'devops'

param virtualMachineComputerName = 'devops'

param virtualMachineRG = 'rg'

param osDiskType = 'StandardSSD_LRS'

param osDiskDeleteOption = 'Delete'

param virtualMachineSize = 'Standard_E2s_v3'

param nicDeleteOption = 'Delete'

param hibernationEnabled = false

param adminUsername = 'ramingt'

param adminPassword = 'VitaminD79!$'

param patchMode = 'AutomaticByOS'

param enableHotpatching = false
