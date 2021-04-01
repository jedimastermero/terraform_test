module "ec2" {
  source = "../modules/ec2"

  ami_id = var.ami_ids
  instance_size = ""
}
output "amd" {
  value = module.ec2.ami_ip
}