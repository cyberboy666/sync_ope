# sync_ope

### effect send + sync restoring circuit - adapted from a gael jaton design

![image](https://user-images.githubusercontent.com/12017938/151889912-245b7f5d-ce1d-412e-b9c4-7c9430327c59.png)

- this circuit is distributed by __UNDERSCORES__ - _an open video hardware label_ : it is available to purchase - as a pcb, kit or assembled unit - at [underscores.shop](https://underscores.shop/sync_ope/)
- the schematic for the circuit can be found [here](/hardware/schematic.pdf)
- the pcb gerber files for the lastest version can be found [here](/hardware/gerber_latest.zip)
- consider [donating](https://liberapay.com/underscores/) to the underscores project to help us continue creating for the commons

## description

_sync_ope_ is a companion circuit for analog glitch & circuit bent video instruments. it preserves the sync pulses from the original signal and allows for smooth mixing between clean (dry) and distorted (wet) video. preserving the sync pulses means the distorted video is less likely to drop out (blue screen) when sent to analog video decoders such as in projectors, capture cards and digital tvs

- __knob__ for physical control over dry/wet external effect
- __cv jack (0-1v)__ for sequenced control over dry/wet external effect
- external video send & return over rca or 3.5mm jacks

## demo video

[coming soon]

# documentation

this project is fully _open-source hardware_ - all the files required to build it are included in this repo for free. if you have the time and/or skill you can contribute back by collaborating on / testing new designs, improving these docs, making demo videos/other creative content etc. you can also support the project financially by [donating](https://liberapay.com/underscores/) directing, or purchasing through the [web shop](https://underscores.shop).

depending on whether you are going fully diy or buying an assembled and tested unit, some of the following guides will be relavent to you. the flow would be:

## ordering parts

<details><summary><b>parts sourcing guide (w/ notes on pcb fabracation )</b> - start here if you are building fully from scatch or have purchased a pcb</summary>

i try to source all the parts i can from either:
- [tayda](https://www.taydaelectronics.com/) ; cheaper for common parts like resistors etc, also good for mechanical parts like switches and buttons
- [mouser](https://www.mouser.de/) ; has lots more options, speciality video ic's, can sometimes cost more (free shipping on orders over 50euros)
- other ; ocationally there will be parts which will need to be sourced elsewhere - usually either aliexpress, ebay or amazon etc...

take a look at the [full_bom](/hardware/bom/full_bom.csv) for this project to see where i am sourcing each part from

## import into tayda

- go to the [tayda quick order](https://www.taydaelectronics.com/quick-order/) and in bottom corner choose _add from file_
- select the file [tayda_bom.csv](../hardware/bom/tayda_bom.csv) in the BOM folder (you will have to download it first or clone this repo)
- after importing select _add to cart_
- __NOTE:__ the minimum value for resistors is 10, so you may need to modify these values to add to cart (or if they are already modified here you will need to see the  full_bom for actual part QTY) 

- OPTIONAL: it is a good idea to add some dip-ic sockets and 2.54pin headers/sockets to your tayda order if you dont have them around already
  
## import into mouser

- go to [mouser bom tool](https://nz.mouser.com/Bom/) and click _upload spreadsheet_
- select the file [mouser_bom.csv](../hardware/bom/mouser_bom.csv) in this folder (you will have to download it first or clone this repo), then _upload my spreadsheet_ and _next_
- ensure that __Mouser Part Number__ is selected in the dropdown above the first row, then _next_, _process_
- if everything looks correct can now put _add to basket_

# ordering pcbs

you can support this project by buying individual pcbs from the [shop](https://underscores.shop). if you would rather have pcbs fabricated from gerbers directly the file you need is [here](/hardware/gerber_latest.zip)

- i get my pcbs fabricated from [jlcpcb](https://cart.jlcpcb.com/quote) - 5 is the minumum order per design
- upload the zip file with the `add gerber file` button
- the default settings are mostly fine - set the __PCB Qty__ and __PCB Color__ settings (you can check that the file looks correct with pcb veiwer)
- it may be best to combine orders with other pcbs you want to have fab'd since the shipping can cost more than the items - also orginising group buys is a good way to distribute the extra pcbs /costs 
  
i often use jlcpcb because they are reliable, cheap and give you an option of colours. remember though that the cheapest Chinese fab houses are not always the most ethical or environmently friendly - if you can afford it consider supporting local companies. 
  
</details>

## assembly guide
  
<details><summary><b>assembly guide</b> - start here if you have purchased a diy kit</summary>

## interactive BOM for build guiding

follow this link to view the [interactive BOM](https://htmlpreview.github.io/?https://github.com/cyberboy666/sync_ope/blob/main/hardware/bom/ibom.html)

## general solder advice

- remember to heat pad first (2-3seconds), then add solder, then continue to heat (1-2seconds)

- Checkout the web-comic [soldering is easy](https://mightyohm.com/files/soldercomic/FullSolderComic_EN.pdf) for more soldering advice

## general order of assembly

- in general while assembling i start placing resistors and capacitors first. placing 5 - 10 components at a time and then flipping the board to solder them and trim the legs etc.
- next i would do diodes, transistors and ic's - taking care that these are placed in the right direction (using a ic socket can be useful)
- finally i place the interface parts - rca jacks, power jack, pots and switches - make sure these have lots of solder on for structural stability

## slightly more specific assembly advice
  
[coming soon]

## smd or dip ic option
  
for some of the rarer ic's both smd and dip footprints are on the board - if you are assembling yourself you can choose which of these to source (dont place both!)
 - for the smd parts i would place and solder these first before doing any of the throughhole parts - please make sure these parts are placed facing __downwards__ as indicated on the silkscreen. you can test the continuity of your solder joints with a multimeter on the pin + one on the corresponding dip pad
  

  
</details>

## operating guide
  
<details><summary><b>operating guide</b> - start here if you have purchased an assembled unit</summary>
  
![image](https://user-images.githubusercontent.com/12017938/152468139-b49d1d13-512f-4a97-aa2d-0f5f054878d0.png)

  
- power the unit via the barrel jack with a 9-12v AC-AC adapter only (regular DC ones wont work here) - alternatively you can power it with +-12V from the eurorack header or +-5v with the side power pins
- plug a composite video source (eg output from a camcorder) into the top left VIDEO_IN jack -> the middle led should light up when a video source input is detected
- plug a composite video display (eg an old tv or easycap capture card) into the top right VIDEO_OUT jack 
- now  with mix knob rotated fully anti-clockwise your source video should be passing through to the display
- plug one of the VIDEO_SEND jacks into the _input_ of your external processing device
- plug one of the VIDEO_RETURN jacks into the _output_ of your external processing device
- now with the mix knob rotated fully clockwise your source video should pass through the external effect device - but with stable sync pulses !
- if you have the gear for it you can sequence this mix knob using the cv jack above it - only the range 0-1v will respond - dont send it negative voltage.
  
## trim pot calibration for pal/ntsc
  
to calibrate the blanking intervals between pal and ntsc there are (rough) markings on the pcb to help you. for any given trimpot:

- rotate it all the way anticlockwise. from this position take the part of cross pointing south-west (7-8oclock) as reference and rotate clockwise until this reference is lined up with the marking (n for ntsc, p for pal)
- if you have an oscilloscope you can calibrate more precisely by connecting the scope inputs to pins 10 of U6 and 10 of U5
- you can also try to calibrate blanking by eye - setting it roughly to the markers and then moving the trimpots slightly to see what happens.

[pic coming soon]

</details>

### more info

<details><summary><b>how the circuit works</b></summary>
  
[coming soon]
                                                                                                                             
</details>

<details><summary><b>contributing guide</b></summary>
  
if you would like to contribute back to these projects in some way but dont know how the best thing (for now) would be to reach out to me directly ( tim@cyberboy666.com or @cyberboy666 on scanlines forum) - i will be happy to help
  
</details>


## credits & more info


This circuit is distributed through UNDERSCORES – open video hardware label – visit [underscores.shop](https://underscores.shop) for more info

The pcb was designed using KICAD , the booklet was created in LibreOffice Draw

Everything from gerbers, cad files, panels and documentation is freely available online and distributed under CC-BY-SA / open-source licenses – help us contribute to the commons !

Ask any questions or start discussions related to this project on the [scanlines.xyz](https://scanlines.xyz) forum – an online community space dedicated to diy av / electronic media art

You can contact me directly at tim (at) cyberboy666 (dot) com 
Please get in touch if you are interested in hosting a workshop !

Thanks to Gael Jaton for sharing your designs and knowledge. to Bastien Lavaud for circuit advice, always. To Guergana Tzatchkova for booklet design inspiration. To Ben Caldwell for project advice. To everyone who has or will contribute ♥♥♥


