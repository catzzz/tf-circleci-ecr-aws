variable "region" {
    description = "AWS Region to use"
    type = string
    default = "us-east-1"
}

variable "environment" {
    description = "Environment"
    type = string
    default = "test"
}

variable "name" {
    description = "Name to use for resources"
    type = string
    default = "wordpress"
}

variable "organization"{
    description = "Github organization to use"
    type = string
    default = "catzzz"
}

variable "circleci_cli_token" {
    description = "CircleCI CLI token to use"
    type = string
}   

variable "tags" {
    description = "tags"
    type = map(string)
    default = {
        "managed_by" = "terrafrom"
    }
}