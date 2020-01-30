
rm -rf teraformjenkins 
git clone https://github.com/iamubarak/teraformjenkins.git
cd teraformjenkins
sudo apt-get update
sudo apt-get install unzip
wget https://releases.hashicorp.com/terraform/0.12.20/terraform_0.12.20_linux_amd64.zip
unzip terraform_0.12.20_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform --version
terraformm init
terraform apply -auto-approve
