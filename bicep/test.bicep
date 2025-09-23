resource symbolicname 'Microsoft.KeyVault/vaults@2025-05-01' = {
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