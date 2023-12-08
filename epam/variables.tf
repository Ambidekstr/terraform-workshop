variable "region" {
  description = "AWS Default Region"
}


variable "ami_id" {
  description = "ID of the AMI to use by EC2 Instances"
  type        = string
  default     = ""
}


variable "instances_per_subnet" {
  description = "Count of EC2 Instances to create in each Subnet"
  type        = number
}
