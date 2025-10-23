module "Tool" {
    for_each = var.tool
    source = "./module"
    
    name = var.tool["vault"]["name"]
    instance_type = var.tool["vault"]["instance_type"]
    port_no = var.tool["vault"]["port_no"]
}