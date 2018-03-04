# kubernetes-hard-gcp

This is a repo in which I'll do Kubernetes the hard way tutorial 
(https://github.com/kelseyhightower/kubernetes-the-hard-way) and try to learn something about 
cloud and kubernetes on the way. 

Getting Ansible running:
1. Get credentials for google service account
1. Put google credentials json file to `secrets/service-credentials.json`

Older manual steps before Ansible:
1. `gcloud init`
1. If the init fails because the project name needs to be unique:
   1. `gcloud projects create --name kubernetes-hard`
1. See regions from https://cloud.google.com/compute/docs/regions-zones/
1. `gcloud config set compute/region europe-west3`
1. `gcloud config set compute/zone europe-west3-a`

TODO: continue from here https://github.com/kelseyhightower/kubernetes-the-hard-way/blob/master/docs/03-compute-resources.md