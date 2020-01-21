# GameServerKernel / Scripts

**Liquorix's Kernel**: [Liquorix.net](https://liquorix.net/)

**XanMod's Kernel**: [XanMod](https://xanmod.org/)

This repo is provide GameServerKernel for Linux - **1000HZ & 100HZ**

**NOTE: This is most recommended for match/retake/scrim/pracc (13 slots MAX)**

**I don't have found fix with 25-32slots!** (16-11-2019)

**If you want to build your own kernel: [Build your own kernel](https://forums.alliedmods.net/showpost.php?p=2678711)

[rates.cfg](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/rates.cfg)

[script.sh](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/script.sh)

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

## What does NFP/LLY/VKP means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

NFP => **No-Fored-Preemption** (Run as many gs you can as possible on your hardware!)

VKP => **Voluntary Kernel Preemption**

## Screenshots of Net_Graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.005 VAR** (**With tuned-adm profile latency-performance**) - This is from Ryzen 7 3700X or i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)                                                    
**Overall, depends CPU so it's _POSSIBLE_ to run 0.000-0.005 if it's match/retake/scrim servers!
