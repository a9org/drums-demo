resource "aws_ssm_parameter" "parameter" {
    name    = "/${var.environment}/${var.name}"
    type    = "String"
    value   = var.value
}