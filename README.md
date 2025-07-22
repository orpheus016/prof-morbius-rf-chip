# prof-morbius-rf-chip
Private repo for Prof Morbius

## Directories
Here are quick links to important files and folders.
- [`Project Timeline`]( https://docs.google.com/spreadsheets/d/1ED5GlzHhh6iyMfWsxwQK_LsvYb5z8FFv7d2K7-hli_0/edit?usp=sharing ) : Timeline for the development
- [`Project Proposal`]( https://docs.google.com/presentation/d/1d4etSCZGezYiTcyhqJMmxZKgGMZXT_DFGWo_tfqO1z0/edit?usp=sharing ) : Proposal for the Project
- [`Main Google Drive`]( https://drive.google.com/drive/folders/1l0VH1jhEloeevTNJNOWizoYGq4sh_gAN?usp=sharing ) : The main google drive for this project

## Standards
Design standards for our chip
* Transistor: Lg larger than 180nm or maybe 300nm to prevent SCE (Short Channel Effect)
* Layout: Multifingered transistor to reduce gate resistance

## Specification
### System
* For 900MHz ISM Radio: 902–928 MHz tuning range with ideally 150 hop frequency & 50 channels
* For LoRa: Non FHSS but CSSS(?)
### Transistor

| Block                 | Typical W/L (per transistor)   |
| --------------------- | ------------------------------ |
| VCO Core NMOS         | W = 100–200 µm, L = 0.3–0.5 µm |
| Mixer Switch          | W = 50–100 µm, L = 0.3–0.4 µm  |
| PN Generator (buffer) | W = 10–30 µm, L = 0.25–0.35 µm |

* Use 03V3 device lib
* Multi-finger with Fingers = ...
* L transistor is arbitrary 0.3 µm as minimum
* Decide W/L using XSCHEM simulation

## Xshem Simulation
### Flow
1. Design schematic
2. Make a symbol from (shortcut `A`)
3. Import MODELS and NGSPICE from test MOSFET
4. Script on imported NGSPICE to alter from DC to AC
5. Define transient and simulation
6. Click Netlist
7. Modify file dir for .lib etc that contains pdk (personally
`.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice`
`.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical`
)
8. Run below Ngspice commands

### Ngspice Commands 
1. Click simulate in Xschem to enter to Ngspice
2. `set` - show what kind of plots can be viewed
3. `display` - show pins with its unit and what kind of variable can be plotted
4. `plot <var1> <var2> <var...>` - shows plot of variable(s)
5. Press netlist then Simulate again after modifying script (change MODELS adjust to your directory for design.ngspice and sm141064.ngspice)

### Ngspice Errors to Know
In SPICE, the first letter of an instance name `@name` in symbol determines the type of component.
* R is for resistors
* C is for capacitors
* M is for MOSFETs
* L is for inductors
* X is for subcircuits

## Tutorial References
* [XSCHEM](https://www.youtube.com/watch?v=MdywD87-DVg)
* [LC VCO](https://ieeexplore.ieee.org/document/10376336)
