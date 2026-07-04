ressource "aws_instance" "instance" {
tags = {
name = var.instancename
}
ami = var.amiid
instance_type = var.inttype
key_name = var.key
availability_zone = var.Azone
root_block-device {
volume_size = var.vsize
}
}
