
cd /tmp/

# Tools
sudo apt-get update
sudo apt-get install -y curl

# Google cloud
export CLOUD_SDK_REPO="cloud-sdk-$(lsb_release -c -s)"

echo "deb http://packages.cloud.google.com/apt $CLOUD_SDK_REPO main" | sudo tee /etc/apt/sources.list.d/google-cloud-sdk.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y google-cloud-sdk

# CFSSL
echo "Installing cfssl"
wget -q --timestamping \
  https://pkg.cfssl.org/R1.2/cfssl_linux-amd64 \
  https://pkg.cfssl.org/R1.2/cfssljson_linux-amd64
chmod +x cfssl_linux-amd64 cfssljson_linux-amd64
sudo cp cfssl_linux-amd64 /usr/local/bin/cfssl
sudo cp cfssljson_linux-amd64 /usr/local/bin/cfssljson

# Kubectl
echo "Installing kubectl"
wget -q --timestamping https://storage.googleapis.com/kubernetes-release/release/v1.9.0/bin/linux/amd64/kubectl
chmod +x kubectl
sudo cp kubectl /usr/local/bin/