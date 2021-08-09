module "cliet-aws" {
  source = "./modules/ebs-webserver"
  beanstalk_application_name = var.beanstalk_application_name
  beanstalk_environment_name = var.beanstalk_environment_name
  beanstalk_environment_solution_stack = var.beanstalk_environment_solution_stack
}