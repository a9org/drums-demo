variable "environment" {
    type        =   string
    description = "Nome do ambiente (dev, hml, sdx, prod)"
}

variable "name" {
    type        = string
    description = "Nome do projeto"
}

variable "value" {
    type        = string
    description = "Valor da variável"
}