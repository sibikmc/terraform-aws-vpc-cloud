     variable "cidr_block"{
     description = "cidr block for vpc"
     type        = string
     default     = ""
     }

   variable "vpc_name" {
     description = "vpc name"
     type   = string
     default  = ""
          
     }
   variable "instance_tenancy" {
     description = "A tenancy option for instances launched into the VPC."
     type        = string
     default     = ""
  
  
}