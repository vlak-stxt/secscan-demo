resource symbolicname 'Microsoft.KeyVault/vaults@2024-11-01' = {
  name: 'hackme'
  location: 'eastus'
  properties: {
    publicNetworkAccess: 'enabled'
    sku: {
      family: 'A'
      name: 'standard'
    }
    tenantId: '[subscription().tenantId]'
  }
}