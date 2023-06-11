data "aws_ami" "example" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-practice"
  owners           = [973714476881]
}