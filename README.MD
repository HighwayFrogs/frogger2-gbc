# Frogger 2 (Game Boy Color)
The official source code to Frogger 2 for Game Boy Color.  
This code builds a perfect match to the final retail build: [Frogger 2 (USA) (Rev 1)](https://gamehacking.org/game/128029).  
**Developer:** Morning Star Media  
**Programmer:** David Lubar  

## Repository Information
This repository started as the original source backup zip file, but was modified by Kneesnap to improve file organization, and to add documentation.  
This repository builds a byte-match for the final retail version.
**ROM SHA-1 Hash:** `0D5028CA6FCC10DF46D11CD4B56E5ADD1DC5E63E`  
**ROM CRC-32 Hash:** `E3227B7D`  
**ROM Date:** `August 10th, 2000 1:58 PM`  

### Build List
| Build                                                                          | Platform | Date       | Size | CRC Hash | Serial         | Notes                                                                                                                    |
|--------------------------------------------------------------------------------|----------|------------|------|----------|----------------|--------------------------------------------------------------------------------------------------------------------------|
| Sound Test Prototype [frogaud.com]                                             | GBC      | 2000-06-21 | 528K | 46E3CCBD | N/A            | No gameplay appears available, just a sound test.                                                                        |
| [Frogger 2 (USA)](https://gamehacking.org/game/3676)                           | GBC      | 2000-07-25 | 1M   | 6A2666AA | CGB-BH2E-USA   | The first retail release of the game.                                                                                    |
| [Frogger 2 (USA) (Rev 1), This Repository](https://gamehacking.org/game/128029)| GBC      | 2000-08-10 | 1M   | E3227B7D | CGB-BH2E-USA-1 | The only change between versions is the removed mention of Atari Inc. from the legal screen, and the bumped revision ID. |

## How to build?
The game was created using DOS, so you'll need something capable of running 16-bit DOS executables to build the ROM.  
For example, [DOSBox](https://www.dosbox.com/download.php?main=1).  

**1)** Mount your frogger-gbc folder in DOSBox.  
Command: `mount X C:\{path to frogger2-gbc}\frogger2-gbc`  

**2)** Switch to the drive letter 'X', which is your frogger-gbc folder.  
Command: `X:`  

**3)** Assemble the ROM by running `MAKE.BAT`.  
Upon a successful build, the ROM file will be named: `frogger2.bin`.  

## Interesting Stuff:  
 - frogaud.com: Some kind of sound test prototype ROM.  
 - There is a source code backup from April 21st 2000 in `SOURCE\UNUSED\SRC.ZIP`.  
 
### Toolchain Info
**dmg.exe:**  
An assembler of unknown origin, dated December 1989.  
This assembler has no documentation.  
It appears to output "glod" files, which appear to be very simple linkable objects.  

**glod2bin.exe:**  
Converts the previously mentioned "glod" files into an actual GameBoy ROM.  

## File Type Info
### Graphics
```
.LBM: Electronic Arts Deluxe Paint Image File openable with https://sourceforge.net/projects/sagethumbs/
.RAW: Any game asset. Created via GRFX\GR.MAK's processes.
Check GRFX\GR.MAK for clarity on how assets are converted, and look for 'includeraw' commands in the code to see which files are included/where.
```

### Maps
```
.GBM: GameBoy Map (Editable with GBMB.exe) -> Exports to .bin, which can be converted using GR.MAK into a .raw file.
.GBR: GameBoy Tile Sheet (Editable with GBTD.exe) -> Exports to .bin, which can be converted using GR.MAK into a .pal file, then a .raw file.
```

### Code
```
.LOD: Glod file (Linker Object)
.DMG: Assembly Source File (DMG.EXE)
```

### Glod Files (.LOD)
Glod files are broken up into chunks.  
A glod file can have any number of chunks, placed sequentially.  
It reports having been built in June 1990 by "Mark D. Klein", who does appear to be credited on various GameBoy games.  
There is nothing else in a glod file besides a list of chunks. Thus, it is possible to combine glod files together simply by appending one glod file to another.  

**Chunk Format:**  
```c
u16 orgAddress; // The $org address which the chunk data will be placed at.
u16 chunkDataSize; // The amount of data (in bytes) in this chunk.
u8 bankId; // The bank ID of the chunk data. (This is a guess)
u8[] chunkData; // The bytes assembled from the assembly text. (Size is 'chunkDataSize' from earlier)
```

## Disclaimer
Preserved by [Highway Frogs](https://highwayfrogs.net/)  
This repository is provided for preservation / educational purposes only.  