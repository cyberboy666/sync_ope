# Sync-Ope  "analog-video-sync-stripper-injector-mixer"
Analog circuit project for sync signal stripping, hard glitch visible signal, mixing dry/wet signal and sync restoring.
Work for both NTSC/PAL video signals.

This act as a "video inserter"/ TBK (time base keeper). Basically it split video signal input beetween 'pulseSync+burst' and visible ligne signal , then sum its before provide video out. It allow to hard glitch the visible signal (custom passive and active circuits, mechanical switching, body contact...) without touching sync part. It's design around a LM1881 sync separator and a LT1251CN CV mixer which allow a kind of "dry/wet" knob and control voltage from video/audio modules.

![schematic](../master/TBK01.jpg)
=>wrong schem

TODO :

*PCB design

*Eurorack module version, all in line design, 4 to 6 HP


