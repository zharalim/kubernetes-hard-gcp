# kubernetes-hard-gcp
Try to do https://github.com/kelseyhightower/kubernetes-the-hard-way

Manual steps:
1. `gcloud init`
1. If the init fails because the project name needs to be unique:
   1. `gcloud projects create --name kubernetes-hard`
1. See regions from https://cloud.google.com/compute/docs/regions-zones/
1. `gcloud config set compute/region europe-west3`
1. `gcloud config set compute/zone europe-west3-a`

TODO: continue from here https://github.com/kelseyhightower/kubernetes-the-hard-way/blob/master/docs/03-compute-resources.md