provider "aws" {
	region = "us-east-1"
	assume_role {
		arn = "${var.assume_role_arn}"
	}
}
