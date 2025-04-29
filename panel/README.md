# enclosure guide

we now offer ~~two~~ one kind of enclosures for this project:

- __stand-alone enclosure__ - made from a front and back panel, plus screws and standoffs

![image](https://github.com/user-attachments/assets/d3426dea-dceb-42ed-a520-f45ca7772a3e)

- ~~__eurorack enclosure__ - made from just a front panel, plus screws and standoffs to mount in a eurorack case~~

currently not offering sync_ope eurorack panels due to [this issue](https://github.com/cyberboy666/sync_ope/issues/9) with circuit requiring >1.5A to start the rails - which is more than many eurorack supplies can give. instead i am working on an improved eurorack version of this circuit - coming soon!

you can support these projects by getting enclosure kits directly through [underscores.shop](https://underscores.shop) - [standalone](https://underscores.shop/product/standalone-enclosure-kit-for-sync_ope/) - _if ordered with an assembled unit we will also assemble the enclosure for you also_

# diy part sourcing

## panel fabrication

included in this repo are the cad files needed to create your own panels. they are designed in kicads pcbnew - so open the `.kicad_pcb` file to edit them directly. 


you can also use the exported `gerber` files (here they are combined in `.zip`) to get panels fabricated in __fr4__ at a pcb house like the ones we sell. (these usually have a minimum order of 5 or 10)  


another option for diy fabrication is using a lasercutter to cut the panels in wood or acrylic. this is what i do when prototyping panels so you should find some exports in `svg` or `dxf` that are laser ready. _note that the `edgecut` layer is for cutting out and the `silkscreen` layer is for the panel markings. you may need to edit these files or export directly from pcbnew to suit the cutter you are using_


it would also be possible to import these panel files into a sketch in 3d cad program like __freecad__ to create a 3d enclosure for 3d printing... however this is not something i have files prepared for

## 3d printing

i use some custom modelled switch and pot caps for my enclosure kits. you can print these yourself or upload them to a 3d printing fabrication service.

## enclosure kit BOM

things like screws and standoffs can be sourced from lots of places. i will link my source as an example although these links often expire. you could even 3d print your own standoffs from the _id/od_ and length (inner diameter 3.2mm, outer diameter 5mm)

### standalone enclosure

item | source
--- | ---
Front panel | [sync_ope_default_panel_for_v1_0_1_mk_ii.zip](https://github.com/cyberboy666/sync_ope/blob/main/panel/default_panel/sync_ope_default_panel_for_v1_0_1_mk_ii.zip)
Back panel | [back_panel.zip](https://github.com/cyberboy666/sync_ope/blob/main/panel/back_panel/back_panel.zip)
Rubber feet x4 | [aliexpress](https://www.aliexpress.com/item/1005005287385986.html?pdp_ext_f=%7B%22sku_id%22:%2212000032498489269%22%7D)
Pot cap x1 | 3d printed from [stl file](https://github.com/cyberboy666/enclosure_kit_commons/blob/main/cap_pot_6mm_shaft/cap_pot_star_single_r2.8.stl)
M3-25mm screw x4 | [aliexpress](https://www.aliexpress.com/item/1005002364189187.html?pdp_ext_f=%7B%22sku_id%22:%2212000020354274907%22%7D)
M3 nut x4 | [aliexpress](https://www.aliexpress.com/item/1005007502691265.html?pdp_ext_f=%7B"sku_id":"12000041089836836"%7D)
m3-13mm standoff x4 (front) | [aliexpress](https://www.aliexpress.com/item/1005003086579258.html?pdp_ext_f=%7B"sku_id":"12000023995222164"%7D)
m3-5mm standoff x4 (back) | [aliexpress](https://www.aliexpress.com/item/1005003086579258.html?pdp_ext_f=%7B"sku_id":"12000023995222156"%7D)

## enclosure assembling

these enclosures are assemlbed by creating a stack of front-panel -> circuit -> back-panel using the screws and standoffs. where the front standoffs go between front panel and pcb and back standoff go between back panel and pcb. the m3 hex holds it together from the bottom.

i find it easiest to hold circuit on its side and work around one screw at a time:

- first place the front standoff between front panel and pcb
- then put the screw through holding them together
- next place back standoff on screw followed by back panel and hex
- then repeat for other 3 corners

tweezers can be helpful to pick and place the standoffs and also to tighten the m3 hexs
