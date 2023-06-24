# download the required dependecies
echo "depenecies downloading"
sudo apt install wget git unzip httpd -y > /dev/null
echo

# create the artifact directory
mkdir /tmp/webfiles
cd /tmp/webfiles
echo "dowmloading and uploading the artifacts into the directory"
wget https://www.tooplate.com/zip-templates/2131_wedding_lite.zip > /dev/null

# unzip the files
echo "files are unziping"
unzip 2131_wedding_lite.zip > /dev/null

# upload the artifacts into working directory
echo "artifacts uploading" 
sudo cp -r 2131_wedding_lite/* /var/www/html
sudo ls /var/www/html

# restarts the httpd server
systemctl restart httpd

# clean up
echo "removing the files from tmp directory"
cd /tmp/webfiles
rm -rf *

# server status
systemctl status httpd



