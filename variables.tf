#Tool for all 

variable "tool" {
    default = {
        vault  ={
            name = "vault"
            instance_type = "t2.micro"
            port_no =8200
        }
        prometheus  ={
            name = "prometheusT"
            instance_type = "t2.micro"
            port_no =9090 
        }
    }
  
}