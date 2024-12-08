TOD – DCC Track Occupancy Detector
==================================

TOD is a DCC-only track occupancy detector for model railroad.

Basic features:
* Up 4 tracks
* Galvanically separated outputs
* Section occupied = output grounded
* No special power supply required
* Maximum track current: 3 A continuous without passive cooler,
  5 A continuous with passive cooler.
* Could be divided into pairs with separated J&K
* Easily automatically-mounted-parts via JlcPcb

This repository contains schematics & PCB layout of TOD PCB.

## Design

Schematics & PCB are designed in KiCad 8.

## Production

PCB is prepared to be automatically assembled in [JLCPCB](https://jlcpcb.com/).
SMD parts on **bottom** side should be assembled. Each SMD part has its `LCSC_ITEM`
attribute set.

```bash
$ make fab
```

## Authors

TOD is designed by [Model Railroaders Club
Brno](https://www.kmz-brno.cz/), [Jan Horáček](mailto:jan.horacek@kmz-brno.cz).
Inspiration from Vladimíř Soukup, Zababov.

## License

Content of the repository is provided under [Creative Commons
Attribution-ShareAlike 4.0
License](https://creativecommons.org/licenses/by-sa/4.0/) as openhardware
project. You may download any data, contribute to the project, create PCB
yourself or even sell it yourself.
