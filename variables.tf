variable "aws_region" {
	description = "Region where everything it's going to be provishioned"
	default			= "us-east-2"
}

variable "profile"{
	description = "AWS profile to use"
	default     = "test"
}

variable "role"{
	description = "AWS role arn to assume"
}

variable "user_count" {
	description = "number of users"
	default			= 4
}

variable "organization"{
	description = "users' organization"
	default = "default"
}

variable "role_count" {
	description = "number of users"
	default			= 4
}

variable "policy_effect" {
	default = "Allow"
}

variable "policy_actions" {
	default = ["ec2:DescribeInstances", "iam:GetInstanceProfile", "iam:GetUser", "s3:*", ]
}

variable "policy_resources" {
	default = ["*"]
}

variable "iam_effect" {
	default = "Allow"
}

variable "iam_actions" {
	default = ["ec2:Describe*"]
}

variable "iam_resources" {
	default = ["*"]
}

variable "role_effect" {
	default = "Allow"
}

variable "role_actions" {
	default = ["sts:AssumeRole"]
}

variable "role_type" {
	default = "Service"
}

variable "role_identifiers" {
	default = ["ec2.amazonaws.com"]
}
