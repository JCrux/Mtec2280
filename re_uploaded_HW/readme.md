Project Title: Photo Cell LED STATES

Summary: The project involves a photo cell which controls four LED"S. By setting ranges using values,
 one LED would turn off while the others are off depending on which state you're in based on the values.
 Ex, state 1, value 0 -250 LED 1 goes HIGH while the rest are LOW. When the input increase and the set of values are 251
 to 500, LED 1 goes low and LED 2 goes HIGH and so on and so forth. Along with the LED for each state i wanted to have a 
 different sound that went with each state and gif attached as well which would require communication between
  arduino and processing.Unfortunately I wasn't able to implement these features.

What I learned: I have alot to learn!!!I learned that i need alot more practice as well as set more time aside to purse these
type of projects. When resource such as stack overflow and online tutorials aren't of help go seek help from peers or prof.
 before it is too late. Most importantly plan better and don't bite off more than you can chew.

Getting Started: x1, photocell, x1 4.7k resistor x1 arduino mega 2560, x2 breadboard, x4 rgb LED, x4 different color wires, one to distinguish voltage, one for ground, and the rest for colors, 12x 215 resistors
 
Software: Install Arduino program from arduino website

Setup: 
1. attach breadboards together
2. establish voltage and ground between arduino and bread board
3. insert 4 rgb LED's into bread board equidistant from eachother
4. insert a 215 resistor next to each leg of the led except the ground leg(3 resistors per leg)
5. for each leg on the LED run a wire from the leg into the digital pins on the arduino
6. 12 wires totals, digital pins 2-13
7. run ground from the arduino to the first long leg of the rgb LED on the bread board
8. run the ground to the ground rail on the side of the bread board, and from there distribute the ground to 
the rest of the long legs of the remaining rgb LEDs

Resources:
Circuit Diagram

Video:1) https://drive.google.com/open?id=1N0ZZO5ZVBGW4mF9D3nWZUn6YvEi7nOPX
      2) https://drive.google.com/open?id=19DqrvbCMIte-YSiuAUwFNVDcz-S-J6CC


Author: John Cruz-Makuku