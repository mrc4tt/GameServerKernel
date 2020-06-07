# GameServerKernel / Scripts 
### OUTDATED! - Please use Liquorix/XanMod OR create your own kernel!
### Not longer updated! (**Disconnected!**)

I have high sv/var (red)
**You can't get low sv/var, if you are running 32slots server!**
**Try overclock your server.**

**Liquorix's Kernel**: [Liquorix.net](https://liquorix.net/)

This repo is provide GameServerKernel/Scripts(Tips) for Linux - **1000HZ**

**If you want to build your own kernel: [Build your own kernel](https://forums.alliedmods.net/showpost.php?p=2678711)**

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

**RPM Linux is NOT supported!**

## What does LLY/NFP means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

NFP => **No-Fored-Preemption** (Run as many gs you can as possible on your hardware!)

## Screenshots of Net_Graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.005 VAR** (**With tuned-adm profile latency-performance**) - This is from Ryzen 7 3700X or i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)
