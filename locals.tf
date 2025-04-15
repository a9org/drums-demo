locals {
    common_tags = {
        managed-by  = "drums"
        environment = var.environment
        project     = var.name
    }
}