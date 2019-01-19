curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install git -y
sudo apt-get install nodejs -y
#curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
#echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get install npm -y
#sudo apt-get update -y 
#sudo apt-get install yarn -y
git clone https://github.com/inno-asiimwe/css_clock
cd css_clock
npm install
sudo cp /tmp/css_clock.service /etc/systemd/system/css_clock.service
sudo systemctl enable css_clock.service
sudo systemctl start css_clock.service
