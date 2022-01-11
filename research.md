# research

# inital idea and brainstorm

### "real-time-analog-video-send-return-sync-restoring-mixer"

Sync-Ope is an analog video circuit project for sync signal stripping, hard glitch visible signal, mixing dry/wet signal and sync restoring.
Work for both with NTSC/PAL video signals. Dev discussion thread here : https://scanlines.xyz/t/sync-ope-sync-restoring-circuit-next-revision-ideas  

This act as a "video inserter"/ TBK (time base keeper). Basically it split video signal input between 'pulseSync+burst' and visible lignes signal , then sum its before provide video out. It allow to hard glitch the visible signal (with custom passive and active circuits, mechanical switching, body contact, analog guitar effects...) without touching sync part. It's design around a LM1881 sync separator and a LT1251CN CV mixer which allow a kind of "dry/wet" knob and control voltage from video/audio modules (0 to 1V scale).  
video send/receive connexions act as a send/return loop to input/output your custom effect circuit.  
For more details on construction, please see README file of KiCad folder : https://github.com/gaeljaton/Sync-Ope/tree/master/kicad-files  
  
STATUT :   
-Schematic ok 
-general tests ok  
-PCB V.0.2 NEED REV!    
  
TODO :  
*Stress tests of limiting diodes at video receive (return) inlet, searching for better components (x3 fast diodes 0.7V reversed instead of the zener 1.8V, lower Vdrop for Schottky diode ?)  
*better clamping to blanking level design, actual one crush a bit the burst! affecting colors... => LOGIC GATE DELAY SIGNAL (based CD4069 hex inverter -tested OK!)   
*Negative voltage protection to CV input mixer J5  
*tutorial/review videos  
*PCB design V.0.3 (smaller version - 80x80mm, remove "video send" grounded when unplugged)  
*Eurorack module version, all in line design, 4 to 6 HP  

