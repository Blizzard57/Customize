echo "Install Git"
sudo apt install git
echo "Install Polybar"
sudo apt-get install cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen xcb-proto libxcb-xrm-dev i3-wm libasound2-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev libpulse-dev libxcb-composite0-dev xcb libxcb-ewmh2
git clone https://github.com/jaagr/polybar.git
cd polybar
./build.sh
echo "Transfering my config"
cp config ~/.config/polybar
echo "Now put it as autostart to have it everytime"
sudo apt autoremove
polybar example
