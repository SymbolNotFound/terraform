# Variables for the ggpdojo-site (service) module.

# REQUIRED PARAMETERS
# A value must be provided for each of these, they do not have defaults.

variable "environment" {
  description = "name of the environment we're deploying to (prod, staging, ...)"
  type        = string
}

variable "min_size" {
  description = "minimum number of EC2 Instances in the AutoScalingGroup"
  type        = number
}

variable "max_size" {
  description = "maximum number of EC2 Instances in the AutoScalingGroup"
  type        = number
}

variable "enable_autoscaling" {
  description = "whether to enable auto scaling"
  type        = bool
}

variable "ami" {
  description = "The AMI to run in the cluster"
  type        = string
}


# OPTIONAL PARAMETERS
# These variables have reasonable defaults.

