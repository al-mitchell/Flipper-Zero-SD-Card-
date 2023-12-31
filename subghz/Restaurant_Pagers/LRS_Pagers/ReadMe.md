# flipperzero-lrs-pagers
FlipperZero Brute force of LRS Pager System from [JimiLinuxGuy](https://github.com/jimilinuxguy/flipperzero-lrs-pagers)

Removed the 433 version as it was confirmed to not work for any pagers. (EU is 467 too!)<br>
United Kingdom use 459.10 tested by PickedItMate and confirmed in the regional LRS website for UK <br>
For the standard 467 version, you'll need to modify the Flipper firmware. See warning below.

This should brute force all resturaunt IDs and pager ids and alert/beep each one for 30s. Verified that this works at Chilis.

Officially supported frequencies: 300-348 MHz, 387-464 MHz, and 779-928 MHz (from [CC1101 chip docs](https://www.ti.com/product/CC1101))<br>
Unofficially supported frequencies: 281-361 MHz, 378-481 MHz, and 749-962 MHz (from [YARD Stick One](https://greatscottgadgets.com/yardstickone/) CC1111 docs)

Official currently does not allow anything outside of the officially supported CC1101 specs.<br>
RogueMaster & DarkFlippers (Unleashed) allows unofficially supported frequencies with the `extend_range` and `dangerous_settings` files.

**NOTE: Going outside the officially supported frequencies may DAMAGE YOUR FLIPPER AMP.<br>
Please understand what you're doing if trying to break out of official frequencies.**

You'll need to edit some code and recompile if you want to break outside of the officially supported frequencies. [Proceed with caution.](https://github.com/UberGuidoZ/Flipper/blob/main/Sub-GHz/Restaurant_Pagers/SubGHz_changes.md)

Referenced Work:
* [LRS Paging Systems](https://paging-systems.readme.io/v1.2/docs/am-page-modes)
* [Mayhem Portapack Firmware](https://github.com/eried/portapack-mayhem/blob/next/firmware/application/apps/ui_coasterp.cpp)
* [Tony-Tiger - Hacking Restaurant Pagers with HackRF](https://www.youtube.com/watch?v=ycLLb4eVZpI)

-----

## Donation Information

Nothing is ever expected for the hoarding of digital files, creations I have made, or the people I may have helped.

## Ordering from Lab401? [USE THIS LINK FOR 5% OFF!](https://lab401.com/r?id=vsmgoc) (Or code `UberGuidoZ` at checkout.)

I've had so many asking for me to add this.<br>
![Flipper_Blush](https://user-images.githubusercontent.com/57457139/183561666-4424a3cc-679b-4016-a368-24f7e7ad0a88.jpg) ![Flipper_Love](https://user-images.githubusercontent.com/57457139/183561692-381d37bd-264f-4c88-8877-e58d60d9be6e.jpg)

**BTC**: `3AWgaL3FxquakP15ZVDxr8q8xVTc5Q75dS`<br>
**BCH**: `17nWCvf2YPMZ3F3H1seX8T149Z9E3BMKXk`<br>
**ETH**: `0x0f0003fCB0bD9355Ad7B124c30b9F3D860D5E191`<br>
**LTC**: `M8Ujk52U27bkm1ksiWUyteL8b3rRQVMke2`<br>
**PayPal**: `uberguidoz@gmail.com`

So, here it is. All donations of *any* size are humbly appreciated.<br>
![Flipper_Clap](https://user-images.githubusercontent.com/57457139/183561789-2e853ede-8ef7-41e8-a67c-716225177e5d.jpg) ![Flipper_OMG](https://user-images.githubusercontent.com/57457139/183561787-e21bdc1e-b316-4e67-b327-5129503d0313.jpg)

Donations will be used for hardware (and maybe caffeine) to further testing!<br>
![UberGuidoZ](https://cdn.discordapp.com/emojis/1000632669622767686.gif)
