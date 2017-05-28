The purpose of this project is to design a hardware (PCB) header which can be used as an interface from general I/O hardware to any uC of choice.

For example, lets say we wish to measure something (voltage, current, etc). It allows us to use any micro controller (teensy, arduino, beaglebone, etc) to interface to the measurement.

Here is the pin out. Note that it is "keyed" meaning, its designed such that the connector cannot be used with the wrong polarity.

![Alt text](images/ce_header_screenshot.png?raw=true "Header screen shot")

The first usage of the header will be to integrate it with the Teensy 3.2: https://www.pjrc.com/store/teensy32.html

The microcontroller header will be used as an interface to a sensor board.
