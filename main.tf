terraform {
  backend "s3" {
    bucket = "codepipelinestartertempla-codepipelineartifactsbuc-edncbq3tvfky"
    key    = "estado/terraform.tfstate"
    region = "us-east-2"
  }
}

provider "aws"{
    region = "us-east-2"
}

