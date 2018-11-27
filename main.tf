module "serverless" {
  source = "https://github.com/rms1000watt/terraform-aws-serverless-tf"

  functions = [
    {
      file = "main.go"
    },
  ]
}
