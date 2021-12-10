# Build Guide

This is a simple build which can be completed in under 2 hours if you are experienced with soldering and basic electronics debugging.

## Mistakes

On the v1.3 PCBs, the + and - outputs have been flipped on the silkscreen. Make sure you connect the + pad on the PCB to the - jack and vice versa.

I made a classic oopsie with the pots;they are wired in reverse. __Keep the centre pin connected, and bend out the outer pins **before** soldering. Use short pieces of wire to connect the left pin to the right hand pad, and vice versa.__ Sorry!

Said errors have been fixed in the latest files and Gerbers.

## Building

* All capacitors can be safely omitted; if the module malfunctions or is noisy they can be added later.
* The square pad on each header is to be connected to the tip of the jack socket and the round pad to the ground pin.

 Jack | PCB
 --- | ---
 | + | + |
 | - | - |
 | IN | IN |
 | CV | SPREAD |
 | BUFFER | BUFFER |

 


* Molex connectors probably won't fit in the jack headers. If you want you can use [these](https://www.taydaelectronics.com/connectors-sockets/pin-headers/40-pin-male-2-54-mm-single-row-pin-header-break-away-round-pin-gold-plated.html) and cut them down to size. Personally I just solder wires directly to the holes on the PCB -  it makes no difference.
* Before inserting the ICs, check you have the power connector on the right way round. Use a multimeter to check that you have the correct voltages on the correct pins of the IC sockets.
 
 Pin | Voltage
 --- | ---
 4 of TL074 | +12v
 11 of TL074 | -12v
 4 of TL072 | -12v
 8 of TL072 | +12v
 
* The tip normal pin of the IN jack should be connected to ground. 

## Testing

* Plug a 1v/oct signal into the IN jack, connect the + output into the note input of an oscillator, and turn both pots fully anticlockwise.

* Play some notes on your keyboard or sequencer. The oscillator should be playing as if the keyboard is directly connected to the input of the oscillator. 

* Now start to turn up the Spread pot. The pitch of the oscillator should get higher. 

* Repeat this process with the - output (the notes played should get lower) and finally the Buffer output (the notes played should stay the same.) 

* With the oscillator connected to the + input, insert a signal source such as an LFO into the CV input, and start to turn the Att pot clockwise. 

* This should act as if the Spread pot is being turned by hand (the notes of the oscillator should be modulated by the LFO.)

## Troubleshooting

* If it's not working correctly, double check all voltages and reflow all solder joints. Pay careful attention to the joints connected to the ground plane as these can require more heat to make a good connection. Ensure you have wired the pots correctly following the instructions above.
* There is an excellent forum post [here](https://lookmumnocomputer.discourse.group/t/general-advice-for-troubleshooting-a-module/) which describes all the steps you should take to troubleshoot any module. 
* If it still isn't working, please contact me and I will do my best to assist.

## Contact

My email is sonosusoshwa@gmail.com - feel free to reach out if you have any issues or questions.


