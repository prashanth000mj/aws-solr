!#/bin/shell
echo " ----- setting up Local -----"
sudo apt install
sudo apt-get install
sudo apt upgrade
echo " ----- setting AWS-CLI -----"
sudo apt install aws
echo " ----- setting Docker -----"
sudo apt install docker.io
echo " ----- Pulling Solr:6.6.1 -----"
sudo docker pull solr:6.6.1