# kubernetes-hard-gcp

This is a repo in which I'll do Kubernetes the hard way tutorial 
(https://github.com/kelseyhightower/kubernetes-the-hard-way) and try to learn something about:
- Kubernetes 
- Google Cloud 
- Ansible cloud modules 

Getting Ansible running:
1. Create project `gcloud projects create --name kubernetes-hard`
1. Get credentials for google service account
1. Put google credentials json file to `secrets/service-credentials.json`
1. Put google credentials to inventory/gce.ini (https://github.com/ansible/ansible/blob/devel/contrib/inventory/gce.ini)
1. Run `gcloud compute config-ssh`

TODO:
1. Proxy cert not yet done https://github.com/kelseyhightower/kubernetes-the-hard-way/blob/master/docs/04-certificate-authority.md
1. Continue https://github.com/kelseyhightower/kubernetes-the-hard-way/blob/master/docs/05-kubernetes-configuration-files.md