resource "aws_elastic_beanstalk_application" "beanstalk_application" {
  name        = var.beanstalk_application_name
}

resource "aws_elastic_beanstalk_environment" "tfenvtest" {
  name                = var.beanstalk_environment_name
  application         = aws_elastic_beanstalk_application.beanstalk_application.name
  solution_stack_name = var.beanstalk_environment_solution_stack
}