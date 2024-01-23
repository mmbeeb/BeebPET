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

DEMO DISCS
==========

There are two demo discs, namely BeebPET.ssd and SWBeebPet.ssd, where the latter uses the Sideways RAM version which allows larger BASIC programs.

There are a number of games in the G directory, e.g. try LOAD "G.DEMO

KEYS
====

F0 and F1 choose the graphic characters subset.
F6 controls sound volume.

BeepPET.pdf contains keyboard layouts.

