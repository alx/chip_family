sudo apt-get install -y libsdl1.2-dev libsdl2-dev libboost-system-dev libboost-filesystem-dev libboost-date-time-dev libfreeimage-dev libfreetype6-dev libeigen3-dev libcurl4-openssl-dev libasound2-dev libgl1-mesa-dev cmake build-essential git pkg-config jq

mkdir -p $HOME/code
cd $HOME/code

git clone git://github.com/libretro/RetroArch.git
cd RetroArch/
./configure --enable-opengles --disable-oss --disable-sdl --disable-ffmpeg --disable-vg --disable-cg --enable-neon --enable-floathard
sudo make install
#jq '.pages[0].items |= . + [{shell: "retroarch", name: "RetroArch", icon: "/home/chip/chip_family/appIcons/retroarch.png"}]' $HOME/.pocket-home/config.json > $HOME/.pocket-home/config.json

