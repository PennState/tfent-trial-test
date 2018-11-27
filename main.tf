module "serverless" {
  source = "github.com/rms1000watt/terraform-aws-serverless-tf"

  functions = [
    {
      file = "main.go"
    },
  ]
}
