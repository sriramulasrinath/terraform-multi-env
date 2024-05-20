# ec2 variables
variable "image_id" {
    type = string
    default = "ami-090252cbe067a9e58"
    description = "RHEL AMI id"
}

variable "instance_name" {
    # default = {
    #     db-dev = "t2.micro"
    #     backend-dev = "t3.micro"
    #     frontend-dev = "t3.micro"
    # }
}

 variable "environment" {
#     default = "dev"
    
 }

variable "common_tags" {
    default = {
        project = "Expense"
        Environment = "Dev"
        Terraform = "true"
    }
}


#r53 variables 
variable "zone_id" {
    default = "Z097760412NZYP4P1P7PG"
}


variable "domain_name" {
    default = "srinath.online"
}