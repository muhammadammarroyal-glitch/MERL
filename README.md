# MERL RISC-V Course — Digital Logic Circuits (Logisim-evolution)

Logisim-evolution circuit designs built as part of the **RISC-V Chip Designing Course** at MERL (Microelectronics Research Lab), Usman Institute of Technology (UIT). This repo tracks progress through the Digital Logic Design (DLD) phase of the course roadmap, before moving on to the RISC-V ISA and CHISEL/Verilog implementation.

## About

This project follows the course roadmap:

**Digital Logic Design (Logisim)** → RISC-V ISA → CHISEL HCL / Verilog → Single Cycle Core → Verification & FPGA Implementation

The `.circ` file in this repo currently contains the following circuits, built up from basic gates to multi-bit arithmetic units:

| Circuit | Description |
|---|---|
| `main` | Half adder (inputs A, B → outputs SUM, CARRY) using XOR + AND gates |
| `FULL_ADDER` | Full adder built from half adders, adds a carry-in |
| `bit_4_adder` | 4-bit ripple-carry adder |
| `bit_16_adder` | 16-bit adder |
| `bit_32_adder` | 32-bit adder |
| `subtracter_with_additor` | Subtractor implemented using the adder circuit (two's complement) |
| `Multplicator_4bit_2num` | 4-bit multiplier for two numbers |
| `R2_1W_32bit_addition` | 2-read, 1-write 32-bit register-based addition circuit |

## Tools Used

- **[Logisim-evolution](https://github.com/logisim-evolution/logisim-evolution)** v4.1.0

## How to Open

1. Install Logisim-evolution (v4.1.0 or later recommended).
2. Clone this repo:
   ```bash
   git clone https://github.com/<your-username>/<repo-name>.git
   ```
3. Open Logisim-evolution and load the `.circ` file from **File → Open**.
4. Select any circuit from the project tree to view or simulate it.

## Course Context

- **Course:** RISC-V Chip Designing, MERL, UIT
- **Track:** Digital Logic Design → RISC-V ISA → Single Cycle Core → FPGA

## Author

**M. Ammar**
Computer Systems Engineering, UIT
Student ID: 25FA-007-CE

## License

This project is for educational purposes as part of coursework at MERL, UIT.
