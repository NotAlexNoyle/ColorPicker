[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

# Color Picker

One Color Picker to rule them all! No overhelming menus or settings. An easy tool with the features you need.

This fork has been verified to build on FreeBSD 13.1.

Features:
* Pick a color with the zoomable Magnifier
* Choose between multiple Color Formats
* Let the Color History remember your last colors

![ColorPicker Screenshot](https://raw.github.com/ronnydo/colorpicker/master/data/screenshot.png)

## Installation
On elementaryOS? Simply install Color Picker from AppCenter:
<p align="center">
  <a href="https://appcenter.elementary.io/com.github.ronnydo.colorpicker">
    <img src="https://appcenter.elementary.io/badge.svg" alt="Get it on AppCenter">
  </a>
</p>

For other Debian-based systems, you can download and install the [latest .deb file](https://github.com/ronnydo/colorpicker/releases/latest).

For FreeBSD (and other systems), you will need to compile the package yourself. See the instructions below.

## Build from source
If you like to build ColorPicker yourself, take a look at the [`dev-build.sh`](dev-build.sh) file.

### Dependencies
You'll need the following dependencies to compile ColorPicker:
* granite
* meson
* vala
* ninja

### Example

Here's a sample list of commands for building the package from source. These have been tested to work correctly on FreeBSD 13.1.

```bash
sudo pkg install vala granite meson ninja
git clone https://github.com/NotAlexNoyle/ColorPicker
cd ColorPicker/
chmod +x dev-build.sh
./dev-build.sh
Enter your sudo password when prompted.
```
