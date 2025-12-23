abhi_rg = {
    rgdev = {
        rg_name = "dev-rg02"
        location = "westus"
    }
    rgtest = {
        rg_name = "test-rg02"
        location = "eastus"
    }
    rgprod = {
        rg_name = "prod-rg02"
        location = "centralindia"
    }
}


abhi_vnet = {
    vnet1 = {
        rg_name = "hcl-rg02"
        location = "westus"
        vnet_address_space = ["10.0.0.0/16"]
        vnet_name = "hcl-vnet01"
    }
}

abhi_snet = {
    snet1 = {
        rg_name = "hcl-rg02"
        location = "westus"
        address_prefixes = ["10.0.1.0/24"]
    }
}