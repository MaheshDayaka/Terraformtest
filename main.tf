resource "aws_instance" "instance" {
tags = {
name = var.instancename
env = "prod"
client = "tmn"
}
ami = var.amiid
instance_type = var.inttype
key_name = var.key
availability_zone = var.Azone
root_block_device {
volume_size = var.vsize
}
}
