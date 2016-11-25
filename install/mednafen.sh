udo apt-get update
sudo apt-get -y install mednafen libsdl2-dev
# Run the app once to allow it to create its config
timeout 15s mednafen
sed -i 's/video.driver opengl/video.driver sdl/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/sound.device default/sound.device sexyal-literal-default/g' $HOME/.mednafen/mednafen-09x.cfg

# Configure GBA
sed -i 's/gba.xscalefs 1.000000/gba.xscalefs 2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gba.yscalefs 1.000000/gba.yscalefs  2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gba.stretch aspect_mult2/gba.stretch full/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gba.yres 0/gba.yres 272/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gba.xres 0/gba.xres 480/g' $HOME/.mednafen/mednafen-09x.cfg

# Configure GBC
sed -i 's/gb.xscalefs 1.000000/gb.xscalefs 2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gb.yscalefs 1.000000/gb.yscalefs  2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gb.stretch aspect_mult2/gb.stretch aspect/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gb.yres 0/gb.yres 272/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/gb.xres 0/gb.xres 480/g' $HOME/.mednafen/mednafen-09x.cfg

# Configure SNES
sed -i 's/snes.xscalefs 1.000000/snes.xscalefs 2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/snes.yscalefs 1.000000/snes.yscalefs  2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/snes.stretch aspect_mult2/snes.stretch full/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/snes.yres 0/snes.yres 272/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/snes.xres 0/snes.xres 480/g' $HOME/.mednafen/mednafen-09x.cfg

# Configure NES
sed -i 's/nes.xscalefs 1.000000/nes.xscalefs 2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/nes.yscalefs 1.000000/nes.yscalefs  2.000000/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/nes.stretch aspect_mult2/nes.stretch aspect/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/nes.yres 0/nes.yres 272/g' $HOME/.mednafen/mednafen-09x.cfg
sed -i 's/nes.xres 0/nes.xres 480/g' $HOME/.mednafen/mednafen-09x.cfg
