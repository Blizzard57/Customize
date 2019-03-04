echo "Install Git"
sudo apt install git
echo "Install Polybar"
git clone https://github.com/jaagr/polybar.git
echo "Transfering my config"
cp config ~/.config/polybar
echo "Now put it as autostart to have it everytime"
polybar example
