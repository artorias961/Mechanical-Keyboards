# Summary




## Lore

Pretty much im a keyabord fanatic. I like keybaords and have about 5 keyabords. During the covid, i spent most of my time at home and wanted to learn more about pcb. I started my first verrsion, which was a quite a huge learning curve. So hopefully by having this, people can use this as a reference or improve this better than i can do!




# Keyboard Versions
The following will list the benefits and my concerns for each version. 


## Version 2: ESP32-S3-WROOM-1
- The main seller is the Bluetooth and serial pins
- The esp32-s3-wroom-1 is currently esp flagship chip
- significantly more computing power, memory, and I/O flexibility which ATMEGA32A-PU lacked.
   - Cost more to add more functionality vs esp chip that contains everything   

| Feature / MCU             | ATmega328P                                 | ATmega32A-PU                | Raspberry Pi Pico (RP2040)                    | ESP32 (e.g., Nano ESP32)                              |
| ------------------------- | ------------------------------------------ | --------------------------- | --------------------------------------------- | ----------------------------------------------------- |
| **Architecture**          | 8-bit AVR                                  | 8-bit AVR                   | 32-bit ARM Cortex-M0+                         | 32-bit Tensilica Xtensa (some variants up to 240 MHz) |
| **Clock Speed**           | ~20 MHz typical                            | ~16 MHz typical             | 133 MHz dual-core                             | Up to ~240 MHz dual-core                              |
| **Flash Memory**          | 32 KB                                      | 32 KB                       | 2 MB (on board)                               | 4 MB+ typical                                         |
| **SRAM**                  | ~2 KB                                      | ~2 KB                       | ~264 KB                                       | ~520 KB+                                              |
| **I/O Pins**              | ~23 I/O                                    | ~32 I/O                     | ~26 GPIO                                      | ~30+ GPIO                                             |
| **Wireless Connectivity** | None                                       | None                        | Default none (Pico); **Pico W has Wi-Fi/BLE** | Wi-Fi & Bluetooth built-in                            |
| **USB Support**           | Needs external interface                   | Needs external interface    | USB device (native)                           | USB & Serial                                          |
| **Power**                 | Low                                        | Low                         | Moderate                                      | Moderate                                              |
| **Ease of Programming**   | Arduino IDE / Atmel Studio                 | Arduino IDE / Atmel Studio  | C/C++, MicroPython                            | Arduino IDE, MicroPython, FreeRTOS                    |
| **Typical Use**           | Simple control, low power, classic Arduino | Similar to 328 with more IO | Faster MCU tasks, multicore                   | IoT, wireless, rich features                          |
| **Price (chip only)**     | ~$2–$3                                     | ~$4–$6                      | ~$3–$6                                        | ~$10–$20                                              |



## Version 1: ATMEGA32A-PU (Archive)
- Prefer ATMEGA32A-PU over the famous ATMEGA328 is due to the pins
- Does not have dedicate serial pins
- Have enough pins for LED, OLED screen, and potentially add a bluetooth module
- One of my main concerns it is not wireless

Here are some awesome pictures from version 1, sadly did not manufacture since was qouted 100 dollars for one pcb at the time (around 2021):


<p align="center">
  <img width="640" height="261" alt="image" src="https://github.com/user-attachments/assets/d9acf4c0-2629-4792-889e-a6f4c80b95d8" />
  <img width="640" height="263" alt="image" src="https://github.com/user-attachments/assets/52e82ad0-b7af-45c5-a8c6-bb2589c4df6f" />
  <img width="640" height="266" alt="image" src="https://github.com/user-attachments/assets/bced1f99-d2c4-4eb7-81ae-e0b6a13bef19" />
  <img width="640" height="265" alt="image" src="https://github.com/user-attachments/assets/3f1e3d3b-f65c-451b-aaef-3e8962af5e4f" />
</p>




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
