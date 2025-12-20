abhi_rg = {
    rgdev = {
        rg_name = "dev-rg01"
        location = "westus"
    }
    rgtest = {
        rg_name = "test-rg01"
        location = "eastus"
    }
    rgprod = {
        rg_name = "prod-rg01"
        location = "centralindia"
    }
}


abhi_vnet = {
    vnet1 = {
        rg_name = "hcl-rg01"
        location = "westus"
        vnet_address_space = ["10.0.0.0/16"]
        vnet_name = "hcl-vnet01"
    }
}

abhi_snet = {
    snet1 = {
        rg_name = "hcl-rg01"
        location = "westus"
        address_prefixes = ["10.0.1.0/24"]
    }
}