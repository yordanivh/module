module "module_example" {
  source = "./mod/"

  image         = "ami-0d5d9d301c853a04a"
  instance_type = "t2.micro"

}
