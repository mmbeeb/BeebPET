# BeebPET

PET like environment for the BBC Microcomputer.

There are two version, one using normal RAM, and one which uses 16KB of Sideways RAM.

Basic/Editor/Kernal
===================

This is based on the ROMS for the PET 3032.
The source code for the original roms reconstructed by Martin Hoffmann-Vetter can be found here:
https://github.com/mist64/cbmsrc/tree/master

Assembled using BeebASM Version 1.10.

DSPLY
=====

I/O, screen and sound handling routines, loaded at $0900.

PCODE.TXT is a BBC BASIC program which creates the C.DSPLY (Normal RAM) and S.DSPLY (Sideways RAM) machine code files.

D.CHARS is the original character set ROM c/o the VICE emulator.  CCODE.TXT splits and reorders this into the D.CHARS2 and D.CHARS3 files.
