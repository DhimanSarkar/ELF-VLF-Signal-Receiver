# **50Hz Rejection Filter**
This analog filter has been desinged to eliminate the unwanted 50Hz Signal due to Power Transmission Systems.
The main goal is to use a Band Elimination/Rejection Filter (BEF/BRF) with high Q value.

## v1.1 - 48Hz Cut-Off Twin-T Notch Filter
The v1.1 Revision of the Filter design has a Notch Frequency of 48Hz. Which gives around -28dB Attenuation at 50Hz signal.
- ### List of Components
    1. Capacitor
        1. 0.1μF \- 4 pcs.
        2. 220μF \- 1 pcs.
    2. Resistor
        1. 33kΩ \- 4 pcs.
        2. 100kΩ \- 2 pcs.
    3. OP-AMP
        1. TL072 \- 1pcs.
            - [TL072 Datasheet](https://www.ti.com/lit/ds/slos080p/slos080p.pdf)
- ### Schematics
<img src="https://raw.githubusercontent.com/DhimanSarkar/ELF-Signal-Receiver/master/50Hz Rejection Filter/v1.1 build/v1.1 Schematics.png">

- ### Build Images
<div style="display: flex; flex-direction:row">
    <div style="width:100%; padding:10px"><img src="https://raw.githubusercontent.com/DhimanSarkar/ELF-Signal-Receiver/master/50Hz Rejection Filter/v1.1 build/F.jpg" width="100%"></div>
    <div style="width:100%; padding:10px"><img src="https://raw.githubusercontent.com/DhimanSarkar/ELF-Signal-Receiver/master/50Hz Rejection Filter/v1.1 build/B.jpg" width="100%"></div>
</div>

## Licences
[CERN-OHL-S](https://ohwr.org/cern_ohl_s_v2.txt)
[GNU AGPLv3](https://www.gnu.org/licenses/gpl-3.0.txt)
[CC-BY-SA-4.0](https://creativecommons.org/licenses/by-sa/4.0/legalcode)


See '[LICENCE](/LICENCE)', '[LICENCE.CERN-OHL-S.txt](/LICENCE.CERN-OHL-S.txt)', '[LICENCE.GNU-AGPLv3.txt](/LICENCE.GNU-AGPLv3.txt)', '[LICENCE.CC-BY-SA-4.0.txt](/LICENCE.CC-BY-SA-4.0.txt)' for more details.
