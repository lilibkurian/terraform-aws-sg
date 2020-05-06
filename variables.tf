variable "sg_name" {}
variable "sg_desc" {}
variable "sg_vpcid" {}
variable "sg_ingress_ports" {
    description = "ingress ports for inbound traffic"
}
variable "sg_egress_ports" {
    description = "egress ports for outbound traffic"
}
variable sg_tags {
    description = "tags for security group"
}
