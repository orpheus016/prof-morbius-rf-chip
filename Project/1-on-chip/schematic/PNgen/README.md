# 4-Bit PN Sequence Generator (15 Channels)

This repository contains the schematic and testbench files for a 4-bit, 15-channel Pseudo-random Noise (PN) sequence generator. This module is designed as the core hopping pattern generator for a Frequency-Hopping Spread Spectrum (FHSS) communication system.

-----

## 🚀 Overview

In an FHSS system, the transmitter and receiver must change frequencies in a synchronized, pseudo-random pattern to ensure secure communication and avoid interference. This module implements a **Maximal-Length Linear Feedback Shift Register (LFSR)** to generate this sequence. It produces a repeating pattern of 15 unique states, which can be mapped to 15 different frequency channels.

-----

## ✨ Features

  * **4-Bit LFSR:** Generates a sequence of 4-bit pseudo-random numbers.
  * **15 Unique Channels:** Produces a maximal-length sequence of 2⁴ - 1 = 15 states, cycling through every possible value from `0001` to `1111`.
  * **Synchronous Load:** Uses a MUX-based architecture to synchronously load a `SEED` value, ensuring robust and predictable initialization.
  * **Configurable Seed:** The initial state of the sequence can be set via a 4-bit `SEED` input.
  * **Standard Cell Design:** Built from fundamental logic gates (DFFs, MUXes, XOR) for use in a standard cell design flow.

-----

## 🏗️ Architecture

The generator is implemented as a 4-bit Linear Feedback Shift Register (LFSR).

  * **Feedback Polynomial:** `x⁴ + x³ + 1`
  * **Implementation:** The input to the first flip-flop is the result of an XOR operation between the outputs of the fourth and third flip-flops (`Q[3]` ⊕ `Q[2]`).
  * **Initialization:** The LFSR is initialized via a synchronous load mechanism. When the `RST` signal is high, multiplexers route the external `SEED` value to the flip-flop inputs. The seed is loaded on the next falling clock edge.

-----

## 📂 Cell Library

This project is built using the following custom-designed standard cells:

  * `dff_async2`: A D-Type Flip-Flop
  * `mux2_1`: A 2-to-1 Multiplexer.
  * `xor`: A 2-input XOR gate.
  * `nand_2`, `nand_3`: Standard 2-input and 3-input NAND gates.
  * `nand_2_out`, `nand_3_out`: Higher drive-strength output versions of the NAND gates.

-----

## 📌 Top-Level Pinout (`pn_seqgen`)

| Pin Name | Type   | Width | Description                                                               |
| :---     | :----- | :---- | :------------------------------------------------------------------------ |
| `VDD`    | Input  | 1-bit | Positive power supply (3.3V).                                             |
| `VSS`    | Input  | 1-bit | Ground.                                                                   |
| `CLK`    | Input  | 1-bit | System clock. The LFSR advances on the rising edge.                       |
| `RST`    | Input  | 1-bit | Active-high control signal for the MUXes to load the seed.                |
| `PN_SEL` | Input  | 1-bit | Selector to change the feedback polynomial equation                       |
| `SEED[3:0]`| Input  | 4-bit | The 4-bit initial value to load into the LFSR. **Must not be `0000`**.      |
| `OUT[3:0]` | Output | 4-bit | The current 4-bit pseudo-random state of the generator.                   |


-----

## 🔬 Simulation

The circuit's functionality is verified using the `tb_pn.sch` testbench.

**To run the simulation:**

1.  Ensure `tb_pn.sch` and `pn_seqgen.sch` are in the same directory.
2.  Open a terminal in the directory.
3.  Execute the simulation with ngspice:
    ```bash
    ngspice tb_pn.sch
    ```
4.  A plot window will display the waveforms, showing the `RST` signal initializing the sequence and the `OUT` bus cycling through its states.

Alternatively, you could just simulate it using ngspice in xschem.
-----

## 📈 Project Status

  * [x] Schematic Design Complete
  * [x] Functional Simulation Passing
  * [ ] Physical Layout
  * [ ] Post-Layout Simulation
  * [ ] Tape-out

-----

## 🔮 Future Improvements

  * Make a version with rising-edge DFF.
  * Implement logic to detect and escape the forbidden "all-zeros" state.
  * Integrate the PN generator with a frequency synthesizer module.
