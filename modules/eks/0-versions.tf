terraform {

    required_version = ">=1.4.5"

    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 4.36.1"
      }

      tls = {
        source = "hashicorp/tls"
        # version = "~> 4.0.4"
      }
    }

}
