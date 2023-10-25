locals {   
    subnet = {for subnet in var.vnet_subnet_list: format("%s/%s", subnet.name, subnet.virtual_network_name) => subnet }
}