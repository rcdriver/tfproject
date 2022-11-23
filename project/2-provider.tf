provider "aws" {
  shared_config_files      = ["/root/.aws/conf"]
  shared_credentials_files = ["/root.aws/creds"]
  region = "eu-west-1" // already mentioned in the config file
  alias = "ireland"
}

provider "aws" {
  region = "ap-southeast-1"
  alias = "sg"
}

