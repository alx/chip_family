DIR=$dirname $(readlink -f $0))
sudo apt-get update
sudo apt-get -y install mednafen libsdl2-dev
cp -ar $DIR/../config/mednafen $HOME/.mednafen
