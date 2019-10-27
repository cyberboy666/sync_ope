# Sync-Ope---analog-video-sync-stripper-injector-mixer
Analog circuit project for sync signal stripping, hard glitch visible signal, mixing dry/wet signal and sync restoring.
Work for both NTSC/PAL video signals.

This act as a "video inserter"/ TBK (time base keeper) . Basically it split video signal input beetween 'pulseSync+burst' and visible ligne signal , then sum its before provide video out. It allow to hard glitch the visible signal (even pass through human body) without touching sync part. It's design around a LM1881 and a LT1251CN which allow a kind of "dry/wet" knob.

