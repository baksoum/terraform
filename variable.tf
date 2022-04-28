# Variable est cree pour chaque objet qui peut etre changer
variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-0f9fc25dd2506cf6d"
}
variable "instance_type" {
  type =string
  default = "t2.nano"
}
variable "key_name" {
  type =string
  default = "class-key"
}
variable "name" {
  type =string
  default = "jenkins"
}