targetScope = 'subscription'

param name string
param location string

// Creating resource group
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: name
  location: location
}
