# Sync-Ope  "analog-video-sync-stripper-injector-mixer"
Sync-Ope is an analog video circuit project for sync signal stripping, hard glitch visible signal, mixing dry/wet signal and sync restoring.
Work for both with NTSC/PAL video signals.

This act as a "video inserter"/ TBK (time base keeper). Basically it split video signal input between 'pulseSync+burst' and visible lignes signal , then sum its before provide video out. It allow to hard glitch the visible signal (with custom passive and active circuits, mechanical switching, body contact, analog guitar effects...) without touching sync part. It's design around a LM1881 sync separator and a LT1251CN CV mixer which allow a kind of "dry/wet" knob and control voltage from video/audio modules.  
video send/receive connexions act as a send/return loop to input/output your custom effect circuit.  
For more details on construction, please see README file of KiCad folder : https://github.com/gaeljaton/Sync-Ope/tree/master/kicad-files  

![schematic](../master/schV01.png)  
schematic last rev.  

STATUT :   
-Schematic ok  
-general test ok  
-PCB V.0.2 ok  
  
TODO :  
*Stress tests of limiting diodes at video receive (return) inlet, searching for better components (x3 fast diodes 0.7V reversed instead of the zener 1.8V, lower Vdrop for Schottky diode ?)  
*tutorial/review videos  
*PCB design V.0.3 (smaller version - 80x80mm, remove signal send grounding when unplugged)  
*Eurorack module version, all in line design, 4 to 6 HP  


