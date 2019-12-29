# GameServerKernel / Scripts
This repo will be used for support/provide GameServerKernel for Linux - **1000HZ & 100HZ**

**NOTE: This is most recommended for match/retake/scrim/pracc**

**I don't have found fix with 25-32slots!** (16-11-2019)

## Support:
Post information/issues, if you have any problems on: [Create Issue](https://github.com/MikkelDK/GameServerKernel/issues/new) 

## [config](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/config) - Rename to  ".config" on your server, if you want to compile your own kernel!

## Rates / Script to gameserver:
(**This rates is for CSGO Server!**) - Test it out, it's recommend to test:
[Rates is here](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/rates.cfg)

Script to your linuxserver:
[/root/script.sh](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/script.sh) **//You don't NEED to use script.sh, if you are using: Liquroix's Kernel**

```sh
$ wget https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/script.sh && ./script.sh
$ apt-get install tuned
$ tuned-adm profile latency-performance
```

## Unix Support:
| OS | Version |
| ------ | ------ |
| Debian | 9 |
| Debian | 10 |
| Ubuntu | 18.10 |
| Ubuntu | 19.04 |
| Ubuntu | 19.10 |

**Other Unix (version) should be supported!**

# Downloads

| Kernel | Information |
| ------ | ------ |
| [5.2.14](https://github.com/MikkelDK/GameServerKernel/releases/download/3.0-1000hz/Kernelv3.zip) | 1000HZ - LowLatency & NFP) |
| [5.3.8](https://github.com/MikkelDK/GameServerKernel/releases/download/v3.1-1000hz/kernelv3.1.zip) | 1000HZ - LowLatency Only |
| [5.3.8](https://github.com/MikkelDK/GameServerKernel/releases/download/v3.0-100hz/Kernelv3.0-LLY-100hz.zip) | 100HZ - Lowlatency Only |
| [5.3.8](https://github.com/MikkelDK/GameServerKernel/releases/download/v3.1-100hz/100hz-nfp.zip)| 100HZ - NFP Only |
| [5.3.8](https://github.com/MikkelDK/GameServerKernel/releases/download/vkp-kernel/vpk-kernel.zip) | 100HZ & 1000HZ - VKP Only |

# Option Bonus:
**Try test Liquorix kernel out!** [Liquorix.net](https://liquorix.net/)

## What does NFP/LLY/VKP means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

NFP => **No-Fored-Preemption** (Run as many gs you can as possible on your hardware!)

VKP => **Voluntary Kernel Preemption**

## Screenshots of Net_Graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.005 VAR** (**With tuned-adm profile latency-performance**) - This is from Ryzen 7 3700X or i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)                                                    
**Overall, depends CPU so it's _POSSIBLE_ to run 0.000-0.005 if it's match/retake/scrim servers!
