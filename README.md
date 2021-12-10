View this project on [CADLAB.io](https://cadlab.io/project/24378). 

# Kosmic Superspreader
[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]
[![hits](https://hits.deltapapa.io/github/sonosus/kosmicsuperspreader.svg)](https://hits.deltapapa.io)
[![OSHWA](https://img.shields.io/badge/oshwa-certified-green)](https://certification.oshwa.org/uk000032.html)
## About

This is a Kosmo format 'spread' module.
It takes a CV input and a Spread input.
The Spread input is:
* added to the CV input and sent to the + output.
* subtracted from the CV input and sent to the - output.
The CV input is also buffered and sent to the Buffer output - no multiples needed.

The Spread pot is used as an offset for the Spread input if a jack is plugged in, if not the Spread jack is normalled to ground.
The offset from the Spread pot swings between 0V and 12V.

<img src="https://aws1.discourse-cdn.com/free1/uploads/lookmumnocomputer/original/2X/7/76f274680969e396d5c10117ded16afb1bb8b4b6.jpeg" height="300"><img src="https://aws1.discourse-cdn.com/free1/uploads/lookmumnocomputer/original/2X/2/2d627ca549847d63316f2b9fbd052e00bbfdd0bf.png" height="300">

* [Interactive BOM](https://htmlpreview.github.io/?https://github.com/Sonosus/KosmicSuperspreader/blob/main/Docs/KosmicSuperspreader.html)
* [Build notes/troubleshooting guide](Docs/BUILD.md)
* [Schematic](https://github.com/Sonosus/KosmicSuperspreader/blob/main/Docs/KosmicSuperspreader.pdf)
* [PCB Gerber files](https://github.com/Sonosus/KosmicSuperspreader/tree/main/PCB/Gerber)
* [PCB zipped Gerber files](https://github.com/Sonosus/KosmicSuperspreader/blob/main/PCB/Gerber.zip)
* [Panel Gerber files](https://github.com/Sonosus/KosmicSuperspreader/tree/main/Panel/Gerber)
* [Panel zipped Gerber files](https://github.com/Sonosus/KosmicSuperspreader/blob/main/Panel/Gerber/SpreaderPanel.zip)
* [Tindie listing](https://www.tindie.com/products/sonosus/kosmic-superspreader/)

There is an error on the silkscreen affecting some PCBs. 
For the v1.3 PCBs sold on Tindie, please see the build guide above.

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

<img src="https://github.com/Sonosus/KosmicSuperspreader/blob/main/OSHW_mark_UK000032.png" width="75">

This project is certified [open source hardware](https://certification.oshwa.org/uk000032.html).
