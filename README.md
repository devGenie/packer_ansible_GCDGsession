# GCDG-UG: Using ansible and packer to provision machines on Google cloud #

Requirements:
Make sure you have the following packages installed.
- packer

- Ansible

- GCP account

**Steps**

1. Login to your google cloud console and create service accounts that will be used by packer. The service account shoul have the following roles; Google compute instance admin v1,Service account user, Project Browser..

2. Download the service key to your local machine and copy it to the current working directory with the name account.json. You can change this to another name you prefer but when you do so, don't forget to change the same inside the packer template.

3. Run `packer build packer-template.json`
