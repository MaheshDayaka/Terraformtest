variable "instancename" {
  description = "this is name of the instance"
  type = string
  default = "terraform code"
}
variable "inttype" {
  description = "this is name of the instance type"
  type = string
  default = "t3.micro"
}
variable "amiid" {
  description = "Name of the AMI Image ID"
  type = string
  default = "ami-06067086cf86c58e6"
}
variable "key" {
  description = "name of the key pair"
  type = string
  default = "name of the key pair"
  default = "mar-keypair"
}
variable "vsize" {
  description = "volume size"
  type = number
  default = 10
}
