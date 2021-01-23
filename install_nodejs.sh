echo "**************"
echo "*** Node JS **"
echo "**************"
echo ""
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install node
echo "Install finished..."
echo "Node JS version :"
node --version
echo "NPM version :"
npm -v
