# TWRP device tree for Infinix Note 12 Pro 5G
## Firmware version: Infinix_Note_12_Pro_5G_X671B_MT6833_V970_221220
X671B-H331EF-S-GL-221220V856 - x671b_h331
---------------
-  MT6833 - A12
  - Status: booted??
    - [?] booted
    - [?] Not booted
  
- boot-IN12Pro5G-A12-2023MMDD-hhhh.img => Working?? Not working?
   - [?] Working
   - [?] Not Working
------------------------------------
Component Type | Details

Specs: https://www.gsmarena.com/infinix_note_12_pro_5g-11663.php

![Infinix Note 12 Pro 5G](https://cdn-files.kimovil.com/default/0007/53/thumb_652910_default_big.jpg)
===================================================================== 

### TWRP Pictures
<details><summary>TWRP Pictures - Click to open</summary>
<p>

![Menu](https://github.com/lopestom/)
</p>
</details>

## Big thanks to:
- [vano1678 from 4pda](https://4pda.to/forum/index.php?showuser=4898939) for tests.
- [TeamWin](https://github.com/TeamWin) for TWRP SC.
* TWRP version 3.7.0_12 *

                  ####### generated by lopestom #######
===================================================================== 

## To build with minimal twrp AOSP
```
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_X671B-eng
mka bootimage
```


