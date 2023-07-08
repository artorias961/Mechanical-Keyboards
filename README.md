# Mechanical-Keyboards

Standard Keyboard Size Footprints:
- Majority are 1.0U keycap size
- Seven 1.25U for keycaps size
- Two 1.50U for keycap size
- One 1.75U for keycap size
- One 2.00U for keycaps size
- Two 2.25U for keycaps size
- One 2.75U for keycaps size
- One 6.25U for keycap size


For every version I am planning to make the PCB and if possible the CAD files for the design. I may also tried to implement the code as well

Version 1 uses an Arduino NANO
- The version 1.0V will have no LED 
- Version 1.1V will have an LED
- I may add another version implementing a bluetooth module and a battery protection circuit


Version 2 uses an Atmega328P (28 pin) or ATMEGA32A-PU (40 pin)
- All boards will have the basic setup for the Atmega328P according to the datasheet (oscillator, reset, and AVCC schematic setup)
- Since the Atmega328P does not have an dedicated D+/D-, the board needs to be program using a shield or another method
- Also, I would like to use TYPE-C for version 2 then implement RGB led, Bluetooth, battery circuit, encoder, and potentially an OLED

- Version 1.0V barely contains the basic setup for the atmega328P and currently researching about the Type-C setup and find a consistent way to flash the board 
