# Summary

This project documents the design and iteration of custom mechanical keyboards, covering schematic capture and PCB layout in KiCad, along with firmware and key-mapping experiments. The repository tracks multiple hardware revisions, including an archived AVR-based design and a newer ESP32-S3 implementation exploring wireless connectivity, expanded I/O, and modern MCU capabilities.

The goal is to serve as both a personal learning record and a practical reference for others interested in building custom keyboards from the ground up.


## Lore / Why this exists

Pretty much I’m a keyboard fanatic — I’ve owned ~5 keyboards. During COVID I spent most of my time at home and wanted to learn PCB design. My first version was a huge learning curve, so I’m keeping everything here so others can use it as a reference (or improve it beyond what I could do)





## Keyboard versions





### Version 2 — ESP32-S3-WROOM-1

**Why ESP32-S3:**
- The main seller is **Bluetooth** + **serial pins**.
- ESP32-S3-WROOM-1 is positioned as a flagship ESP chip.
- More computing power, memory, and I/O flexibility than ATMEGA32A-PU 

(You also captured a quick MCU comparison table in the repo notes.) 


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



### Version 1 — ATMEGA32A-PU (Archive)

**Why ATMEGA32A-PU (vs ATMEGA328):**
- Preferred over ATMEGA328 due to **more pins**.
- No dedicated serial pins.
- Enough pins for **LEDs**, an **OLED**, and possibly a Bluetooth module.
- Main concern: **not wireless**.

This version wasn’t manufactured at the time due to a ~$100 quote for a single PCB (around 2021). Here are some pictures from V1:


<p align="center">
  <img width="640" height="261" alt="image" src="https://github.com/user-attachments/assets/d9acf4c0-2629-4792-889e-a6f4c80b95d8" />
  <img width="640" height="263" alt="image" src="https://github.com/user-attachments/assets/52e82ad0-b7af-45c5-a8c6-bb2589c4df6f" />
  <img width="640" height="266" alt="image" src="https://github.com/user-attachments/assets/bced1f99-d2c4-4eb7-81ae-e0b6a13bef19" />
  <img width="640" height="265" alt="image" src="https://github.com/user-attachments/assets/3f1e3d3b-f65c-451b-aaef-3e8962af5e4f" />
</p>





## Key footprint sizing notes

Standard keyboard size footprints captured in the repo notes: 
- Majority are **1.0U**
- **Seven** 1.25U
- **Two** 1.50U
- **One** 1.75U
- **One** 2.00U
- **Two** 2.25U
- **One** 2.75U
- **One** 6.25U