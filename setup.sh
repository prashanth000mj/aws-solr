!#/bin/shell

echo " ----- setting up Local -----"
sudo apt install
sudo apt-get install
sudo apt update
sudo apt-get update
apt-get install -y default-jdk maven unzip

echo " ----- setting AWS-CLI -----"
sudo apt-get install awscli

echo " ----- setting Docker -----"
sudo apt install docker.io

echo " ----- Pulling Solr:6.6.1 -----"
sudo docker pull solr:6.6.1

echo " ----- Pulling Solr:6.6.1 -----"
sudo docker run -p 8983:8983 solr:6.6.1
