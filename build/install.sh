#Install dependencies, SFDX CLI in this case
echo "Installing Dependencies... "
sudo npm install -global sfdx-cli
sudo sfdx plugins:install @salesforce/sfdx-scanner
echo "y \r" 