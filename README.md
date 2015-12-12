# VSControl
Serial control for ViewSonic video projector

Overview
--------
This is a simple shell script to control a ViewSonic digital video projector.  I have tested this with a ViewSonic PJD7820HD; it may or may not work with other projectors.

Hardware connection
-------------------
Connect a USB to serial device (I useda TRENDnet TU-S9), null modem, and gender changer to the serial port of the projector.

Software setup
--------------
The ViewSonic projector expects serial data at (8,n,1) at 115200 baud.  This can be configured with stty:

    stty -F /dev/ttyUSB0 115200

(substitute /dev/ttyUSB0 for the terminal device provided by the USB serial adapter)

Usage
-----
Simply run the script and provide an option.  For example, to turn the projector on, use:

    ./projector.sh on

A list of common options can be seen by running the script with no options.  For a full list of available options, use:

    ./projector list

Bugs
----
* Currently the serial device is hard-coded as /dev/ttyUSB0.
* There is no support for reading any data or status from the projector, only writing.

Notes
-----
This can be used from an [Onion Omega](http://onion.io) (or presumably any similar OpenWRT device with a USB port) after first installing the coreutils-stty package:

    opkg install coreutils-stty

and setting the device speed as outlined above.
