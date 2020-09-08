# build details for Sync-Ope pcb v0.2

## IMPORTANT

this circuit needs power from an AC wall-supply! do not try power with a normal DC one ! im using one like [this](https://www.amazon.de/gp/product/B07CKVBDJV/)

or you can use the +12/-12v rails from an existing euro-supply to J2 (or even provide the +5v/-5v directly to J8)

## BOM

Qty | Reference(s) | Value | tayda | mouser
--- | --- | --- | --- | --- 
7 | C1, C2, C7, C9, C3, C4, C5 | 100n | [A-949](https://www.taydaelectronics.com/catalogsearch/result/?q=A-949) | [FG28X7R1H104KNT00](https://www.mouser.com/Search/Refine?Keyword=FG28X7R1H104KNT00) 
2 | C6, C8 | 330n | [A-319](https://www.taydaelectronics.com/catalogsearch/result/?q=A-319) | [FG28X7R1H334KRT00](https://www.mouser.com/Search/Refine?Keyword=FG28X7R1H334KRT00) 
2 | C10, C11 | 100u | [A-4541](https://www.taydaelectronics.com/catalogsearch/result/?q=A-4541) | [860010372006](https://www.mouser.com/Search/Refine?Keyword=860010372006) 
2 | C12, C13 | 220u | [A-1064](https://www.taydaelectronics.com/catalogsearch/result/?q=A-1064) | [860020273009](https://www.mouser.com/Search/Refine?Keyword=860020273009) 
1 | D1 | LED | [A-A](https://www.taydaelectronics.com/catalogsearch/result/?q=A-A-261) | [LTL-10224W](https://www.mouser.com/Search/Refine?Keyword=LTL-10224W) 
2 | D2, D3 | 1n4148 | [A-157](https://www.taydaelectronics.com/catalogsearch/result/?q=A-157) | [1N4148](https://www.mouser.com/Search/Refine?Keyword=1N4148) 
2 | D4, D5 | 1n4007 | [A-155](https://www.taydaelectronics.com/catalogsearch/result/?q=A-155) | [1N4007](https://www.mouser.com/Search/Refine?Keyword=1N4007) 
1 | D6 | zener_1.8v | - | [1N4614-TR-PBFREE](https://www.mouser.com/Search/Refine?Keyword=1N4614-TR-PBFREE) 
1 | D7 | bat46 | [A-1095](https://www.taydaelectronics.com/catalogsearch/result/?q=A-1095) | [BAT46-TR](https://www.mouser.com/Search/Refine?Keyword=BAT46-TR) 
4 | J1, J6, J9, J10 | rca | - | [RCJ-024](https://www.mouser.com/Search/Refine?Keyword=RCJ-024) 
1 | J2 | euro_power | [A-2956](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2956) | [-](https://www.mouser.com/Search/Refine?Keyword=-) 
3 | J3, J4, J5 | mono_jack | [A-2563](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2563) | [-](https://www.mouser.com/Search/Refine?Keyword=-) 
1 | J7 | AC_POWER | [A-4118](https://www.taydaelectronics.com/catalogsearch/result/?q=A-4118) | [PRT-12748](https://www.mouser.com/Search/Refine?Keyword=PRT-12748) 
1 | J8 | diy_power_header | - | [-](https://www.mouser.com/Search/Refine?Keyword=-) 
4 | R1, R8, R13, R20 | 75 | [A-A](https://www.taydaelectronics.com/catalogsearch/result/?q=A-A-2193) | [MF1/4DCT52R75R0F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DCT52R75R0F) 
2 | R3, R11 | 220 | [A-2246](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2246) | [MF1/4CCT52R2200F](https://www.mouser.com/Search/Refine?Keyword=MF1/4CCT52R2200F) 
5 | R2, R4, R6, R15, R17 | 1.5k | [A-2202](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2202) | [MF1/4CCT52R1501F](https://www.mouser.com/Search/Refine?Keyword=MF1/4CCT52R1501F) 
1 | R5 | 1k | [A-2200](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2200) | [MF1/4CC1001F](https://www.mouser.com/Search/Refine?Keyword=MF1/4CC1001F) 
1 | R7 | 100 | [A-2245](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2245) | [MF1/4DC1000F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DC1000F) 
1 | R9 | 680k | [A-2192](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2192) | [MF1/4DC6803F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DC6803F) 
1 | R10 | 100k | [A-2248](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2248) | [MF1/4DCVTR1003F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DCVTR1003F) 
1 | R12 | 470k | [A-2180](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2180) | [MF1/4DC4703F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DC4703F) 
2 | R14, R18 | 10k | [A-2203](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2203) | [MF1/4DC1002F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DC1002F) 
1 | R16 | 39k | [A-2313](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2313) | [MF1/4DC3902F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DC3902F) 
1 | R19 | 47k | [A-2279](https://www.taydaelectronics.com/catalogsearch/result/?q=A-2279) | [MF1/4DCT52R4702F](https://www.mouser.com/Search/Refine?Keyword=MF1/4DCT52R4702F) 
1 | RV1 | 10k | [A-1850](https://www.taydaelectronics.com/catalogsearch/result/?q=A-1850) | [PTV09A-4025U-B103](https://www.mouser.com/Search/Refine?Keyword=PTV09A-4025U-B103) 
1 | U1 | AD8072 | - | [AD8072JNZ](https://www.mouser.com/Search/Refine?Keyword=AD8072JNZ) 
1 | U2 | LM1881 | - | [LM1881N/NOPB](https://www.mouser.com/Search/Refine?Keyword=LM1881N/NOPB) 
1 | U3 | L7805 | [A-179](https://www.taydaelectronics.com/catalogsearch/result/?q=A-179) | [L7805CV](https://www.mouser.com/Search/Refine?Keyword=L7805CV) 
1 | U4 | L7905 | [A-258](https://www.taydaelectronics.com/catalogsearch/result/?q=A-258) | [L7905CV](https://www.mouser.com/Search/Refine?Keyword=L7905CV) 
1 | U5 | LT1251 | - | [LT1251CN#PBF](https://www.mouser.com/Search/Refine?Keyword=LT1251CN#PBF) 
1 | U6 | CD4053BE | [A-1151](https://www.taydaelectronics.com/catalogsearch/result/?q=A-1151) | [CD4053BE](https://www.mouser.com/Search/Refine?Keyword=CD4053BE) 

### notes on bom:

- you should also get some ic sockets from tayda etc if you dont have already
- in general tayda is cheaper and easier for common and control parts (resistors, caps, jacks / sockets etc ) , mouser is better for rare / specific parts. i usually get most things from tayda and then fill in the gaps with mouser orders...
- D6 - zener_1.8v is just extra input protection. not a big deal if you obmit this
- J8 exposes +5v - GND -5v -> in case you already have this or want to use it to also power something else
- J2 euro-header is optional, can obmit if not using euro
- both rca and monojack footprints are on here for the SEND/RETURN -> you can choose which one you prefer or attach both
- some of the special ic's can be a bit pricy (ie ~12usd for lt1251); AD8072, LT1251 (and maybe even LM1881) can be requested as free samples directly from AD
- im pretty sure a LM6172 can be direct replacement for AD8072 if you have these instead
- LM1881 in dip is approaching end of life. might need to source these from [elsewhere](https://www.utsource.net/itm/p/11195174.html) in the future

## build guide

need to add more details here in future, but after assembling:

- test just the power supply first (without ics in) is there +5v/-5v on J8 ?
- if so place in the ic's, and a video signal to INPUT -> does the led turn on ?
- if so, put the mix knob counter-clockwise -> is there the same input video on the video OUTPUT ?
- if so, try sending and receiving to something

<details>
<summary>read these only if you have pcb v0.1</summary>
  
- the power regulators footprint are backwards this revision they need to be placed with the back (metal) facing up
- the rca jacks outer ring for video input and video output is not connected to groundyou will need to solder small jumpers from these to a nearby ground pin (eg cap/resistor directly below)
</details>
