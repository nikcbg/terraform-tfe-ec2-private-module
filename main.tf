variable "access_key" {}
# Acess key for authenticating with AWS adkjsahcjks sdshdgsbs sujhd sjh sjdh sjdh sjdh sjdsjdh sjdh sjdhsjdhsjdh sjdhsj dh sjdh sjhda jsdh aksdhj kasjh ksjhd ksjd ksj
variable "secret_key" {}
variable "region" {}
# Region in AWS sjkdasdjs sd dh dsshd jsh dksj dksjdksjd lkjds lksajd laskjd laskjd klasdj alksdj aklsdj aklsjd klasjd kladjalkdjalkdjaldkj aslkdj aklsdj x alkdjalk
variable "ami" {}
variable "instance_type" {}
# Type zoxicjaszifas iodfaiod asoidas iodu asioduasi oduaios du asiodu oisadusaoidu asiodua iodua iosdfuas oiduas oiduasiofujasiodu iosadua iosduaiosduaois duoais

provider "aws" {
access_key = var.access_key
secret_key = var.secret_key
region = var.region
}
resource "aws_instance" "example" {
ami = var.ami
instance_type = var.instance_type
} 

output "public_dns" {
value = aws_instance.example.public_dns
}
