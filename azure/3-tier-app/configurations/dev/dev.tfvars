private_subnet1_range    = "10.0.1.0/24" 
private_subnet2_range    = "10.0.2.0/24" 
private_subnet3_range    = "10.0.3.0/24" 
resource_group_name      = "dev"           #Precreate this while creating Backend Container 
security_group_name      = "sec_group1" 
vm1_computername         = "vm1" 
vm2_computername         = "vm2" 
vm3_computername         = "vm3" 
address_space            = "10.0.0.0/16" 
vnet_name                = "vnet1" 
location                 = "eastus" 
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0HevHGwzBwiVquRWLBjU15epMXf0BkEnWHDC7QT8GEA4z9R/P4E3pKBvDOmyqSOZuEGzrlW/aRNmv/ANoTVYzG0ouXPI2uNO5sC9D+BEeSAUOooWzfgjEGwmYYBg+2kJcuncVQncqOwyDTfb8TQfIrlI5dO1LfgGU5QQq0AcKptf7T92Ob7gaWHXy2+tg8t4KHkUzpQrVBclxGi7qFTncL83fhXZnN2ZR5vgGUxrBykxGOazTh5SHi8JCIZDZkhiinS1EqT+yDekjLFfp/R4uCxK+XSc9R2kf2PNJUNYhs7IwC1gvXGDe6pBn/TpWIO5SJqQEphN6K9DJNobVR0gB centos@ip-172-31-27-61.eu-west-2.compute.internal" 
environment              = "dev" 
storage_account          = "dev1otabek"
 

#OS Information 
publisher                = "OpenLogic" 
offer                    = "CentOS" 
sku                      = "7.5" 
version                  = "latest" 
admin_username           = "centos" 
vm_size                  = "Standard_DS1_v2"