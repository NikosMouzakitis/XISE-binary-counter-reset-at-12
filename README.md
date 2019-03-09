# XISE-binary-counter-reset-at-12
![img]( https://github.com/NikosMouzakitis/XISE-binary-counter-reset-at-12/blob/master/schem.png)
Implementation of a binary counter of 4bit range that resets at 0xC, by sending signal on sclk, clock is implemented throught a button in FPGA. COunter imp module is created using the wizard for a Binary  Counter from 0x0-0xf.
Adding the AND gate, makes the counter reset when hitting the value 0xC.
![img]( https://github.com/NikosMouzakitis/XISE-binary-counter-reset-at-12/blob/master/button.png)

