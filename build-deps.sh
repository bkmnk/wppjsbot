apt-get update
echo "Installing build dependencies"
apt update && apt install --assume-yes curl
echo "Installing Node.js"
curl -sL https://deb.nodesource.com/setup_14.x | bash -
echo "Installing Node.js"
apt install -y nodejs
echo "Installing Chromium dependencies"
apt-get install npm
echo "cd var"
cd /var/www/html
echo "npm install puppeteer"
npm install --save puppeteer@~17.1.3
echo "npm install puppeteer-core"
apt install libgconf-2-4 libatk1.0-0 libatk-bridge2.0-0 libgdk-pixbuf2.0-0 libgtk-3-0 libgbm-dev libnss3-dev libxss-dev
echo "npm install puppeteer other deps"
apt-get install libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libnss3 libxss1 libasound2 libxtst6 xauth xvfb


npm i

