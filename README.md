# 128k RAM expansion for ZX48k
Upgrade ZX Spectrum 48k with 128k of RAM and play all the games that you couldn't play before. The sound will stay as before, but you can buy an extension module (based on AY-3-8912 or AY-3-8910) to make it sound as ZX Spectrum 128k.

In order to make the RAM expansion work, a small modification to your ZX Spectrum 48k is required to disable 32k upper RAM.

For Issue 2-3-4, on IC23 cut and bend pin 1 and connect it to pin 14 (+5V). For Issue 5-6 cut pin 34 (CASL) on ZX8401 and connect it's via (not the pin) to pin 40 (+5V).

Попробовать восьмой пин U39 поднять и посадить туда +5В


https://spectrumcomputing.co.uk/forums/viewtopic.php?t=2616

With this mod without the RAM expansion, your ZX Spectrum 48k will work as ZX Spectrum 16k. 

![image](/Images/sch.png)

![image](/Images/brd.png)

![image](/Images/rev2.jpg)


Original page: https://velesoft.speccy.cz/zx/external_128kb_upgrade/index.htm
