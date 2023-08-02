## This file contains configurations related to terraform itself!

# Let's say our current infrastructure has all set properly
# but newer provider versions may change such that current infrastructure will break
# so we set it to a fixed version of a provider.

terraform {
    required_providers {
        local = {
            source = "hashicorp/local"
            version = ">= 2.0.0, != 2.1.1, < 3.0.0" # imagine there is some bug with 2.1.1
        }
        random = {
            source = "hashicorp/random"
            version = "3.5.1"
        }
    }
}