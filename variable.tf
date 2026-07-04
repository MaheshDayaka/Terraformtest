variable "instancename" {
  description = "this is name of the instance"
  type = string
}
variable "inttype" {
  description = "this is name of the instance type"
  type = string
}
variable "amiid" {
  description = "Name of the AMI Image ID"
  type = string
}
variable "key" {
  description = "name of the key pair"
  type = string
}
variable "vsize" {
  description = "volume size"
  type = number
}
variable "Azone" {
  description = "availability sone"
  type = string
}
