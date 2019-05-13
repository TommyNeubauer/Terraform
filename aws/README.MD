This template assumes that you already have AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY, AND AWS_DEFAULT_REGION set as environment variables. If you do not please set them either in environment variables in Windows by going to system properties and then environment variables or by running the following in terminal
$ export AWS_ACCESS_KEY_ID="anaccesskey"
$ export AWS_SECRET_ACCESS_KEY="asecretkey"
$ export AWS_DEFAULT_REGION="us-west-2"
With the appropriate values for the variables.

This is the terraform project for creating a Kubernetes environment in AWS, Azure, GCP or a combination of all of them. The goal is to automate the creation of a hybrid or
multi-cloud infrastructure using intelligent traffic management from Citrix along with Citrix ADC.

The goal is to fully automate this lab https://github.com/citrix/example-cpx-vpx-for-kubernetes-2-tier-microservices/tree/master/gcp
