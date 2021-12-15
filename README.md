# XPPen Artist Graphic tablet Ubuntu configuration files

This repository provides some helper files for better integration of the XPPen Artist graphic tablets in Ubuntu.

# Features

* Easy install
* Enable physical buttons
* Don't use official driver software (rely on already installed Ubuntu Wacom driver)
* Calibration available in the "Parameter" panel of Ubuntu (Peripherals / Wacom tablets)

# Tested Operating systems

* Ubuntu 18.04 64bits
* Ubuntu 20.04 64bits


# Tested devices and limitations

| Devices | Pen tip | Pen buttons | Side keys |
|---------|--------------|-------------|-----------|
| Artist 12 Pro| Working, pressure sensitive | 1 working/1 not working | Working, some limitations (fixed keytroke sent, some not easy to rebind) |


# Installation instructions

1. Clone the repository on your computer

```bash
    git clone git@github.com:romainrossi/xppen-tablet.git
``` 
2. Run the install script
```bash
    cd xppen-tablet
    ./install.sh
    [sudo] password for user : <type your sudo password here>
```
3. Reboot
4. Calibrate and configure (go to Parameters / Wacom tablets / Tablet tab)
5. Use your software-of-choice parameters to bind the tablet side buttons to something useful. Some buttons may be impossible to use or rebind as they send a specific key-press which can be intercepted by the window manager.
6. Enjoy

# Author

Romain Rossi <contact@romainrossi.fr>

# Licence

Public Licence.

# Feature request / Bug reports / Contributions

For all these, use the corresponding feature in Github https://github.com/romainrossi/xppen-tablet


