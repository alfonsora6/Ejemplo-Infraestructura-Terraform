variable StorageAccountName {
    type = string
    default = "storage01" 
    description= "Nombre para la cuenta de almacenamiento"  
}

variable ResourceGroupName {
    type = string 
    default = "my-terraform-rg" 
    description= "Nombre del grupo de recursos"  
}

variable ResourceGroupLocation {
    type = string 
    default = "West Europe" 
    description= "Región donde reside el grupo de recursos"  
}

variable AzurermVirtualNetworkName {
    type = string
    default = "my-terraform-vnet"
    description= "Nombre para la red virtual de Azure"  
}

# Configuración VM

variable usuario {
    type = string 
    default = "alfonso"
    sensitive = true 
}

variable contrasena {
    type = string 
    default = "Usuario1!"
    sensitive = true
}

variable hostname {
    type = string 
    default = "myvm" 
}

variable ip_privada {
  type = string
  default = "10.0.2.5"
}

variable size {
    type = string
    default = "Standard_DS1_v2"
}

# Variables httpd

variable puerto_expuesto {
  type = string
  default = "8080"
}

variable salida_echo {
  type = string
  default = "Hola mundo"
}
