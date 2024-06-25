# Balthazar

Open-hardware laptop computer modules description and concept.

These are electronic schematic modules as presented at https://balthazar.space/wiki/Balthazar
with the main aim for team access.

We are building it from periphery - inwards.

## Repositories

### BalthazarPSU

[BalthazarPSU](https://github.com/balthazar-space/balthazarPSU3) is a combined battery charger, buck-boost coverter and stereo power amplifier.

Previous versions:
   - [Version 2](https://github.com/balthazar-space/balthazarPSU2)
   - [Version 1](https://github.com/balthazar-space/balthazarPSU)

### BalthazarKeyboard
[BalthazarKeyboard](https://github.com/balthazar-space/balthazarKeyboard3) is a somewhat simplified ergonomic computer keyboard with a "diy" approach. The second iteration of the updated keyboard has some more geometric consistency. The third version adds OLED support and a menu for password protecting bootup and choosing a boot target (actual booting is still WIP).

Previous versions:
   - [Version 2](https://github.com/balthazar-space/balthazarKeyboard2)
   - [Version 1](https://github.com/balthazar-space/balthazarKeyboard)

### BalthazarIO
[BalthazarIO](https://github.com/balthazar-space/balthazarIO) is a simple USB2.0 four-port hub for the internal devices:
   keyboard and touchpad (optional trackpad), webcam and optional audiocard.

### Case and design

[Case and design](https://github.com/balthazar-space/case-and-design) contains drawings, in DXF, DWG and STL formats.

### Unifying-PCB

[Unifying-PCB](https://github.com/balthazar-space/Unifying-PCB) is a single PCB solution for connecting the three previously designed Balthazar modules (I/O, power supply, USB 2.0, 3.0 controllers, keyboard and adding Compute Module compatible FPGA boards. 

## Prototype

So, far no prototype was built yet - these are preliminary files to be checked in practise, however the progress and pictures of the first pre-prototype are to be seen on our https://balthazar.space website under the News and Specifications and all over (also, many pretty pictures there and user-case scenarios).

Some philosophy is in the .pdf files included. The newest is [.pdf number 3](./Balthazar_System03.pdf).

## License

All resources licensed under the CERN Open Hardware Licence CERN-OHL W V.2.0

Version 2.0 of the CERN-OHL introduces three variants of the licence – strongly (S) reciprocal, weakly (W) reciprocal and permissive (P) – which aim to address specific constraints caused by different collaboration models currently used in open-hardware projects. 

The first two variants mean that if any product is made using an open hardware design, the design of that product, including any improvements or modifications, should be made available under the same licence as that of the original product. Permissive licences do not impose this condition.

See the [LICENSE.md](./LICENSE.md) file for more information.

## Funding

This project is funded through the [NGI Zero Entrust Fund](https://nlnet.nl/entrust), a fund
established by [NLnet](https://nlnet.nl) with financial support from the European Commission's
[Next Generation Internet](https://ngi.eu) program. Learn more on the [NLnet project page](https://nlnet.nl/project/Balthazar-Casing/).

[<img src="https://nlnet.nl/logo/banner.png" alt="NLNet foundation logo" width="300" />](https://nlnet.nl)
[<img src="https://nlnet.nl/image/logos/NGI0Entrust_tag.svg" alt="NGI0 Entrust Logo" width="300" />](https://nlnet.nl/entrust)
