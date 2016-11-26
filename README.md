# chip_family

Easy install for family-friendly PocketChip

To install on your PocketChip:

- open `Terminal`
- enter the following commands:

```
sudo apt-get update
sudo apt-get install git
git clone https://github.com/alx/chip_family.git
```

## Pocket Home (Marshmallow edition)

You'll need this software to add custom icons on PocketChip desktop.

To install:

```
/home/chip/chip_family/install/marsh.sh
```

## Mednafen

This is a multi-console emulator.

To install:

```
/home/chip/chip_family/install/mednafen.sh
```

### Add desktop icon

Click on the settings icon at the bottom-right corner of your PocketChip desktop.

Go inside `Advanced Settings` -> `Personalize your homepage`

Click on the `Add` button next to `Icons management` label.

Enter the following informations:

- **Name**: Mednafen
- **Icon path**:
  - open the file explorer by clicking on the `...`
  - go inside `chip_family` folder
  - go inside `appIcons` folder
  - choose `mednafen.png` file
- **Command**: /home/chip/chip_family/bin/medGui.sh

### Add roms

Your gbc/gbc/nes roms need to be placed inside `/home/chip/roms/` folder.

### Change controls

To change controls inside Mednafen, use the following keyboard shortcut: `alt+shift+1`
