# GameServerKernel / Scripts [THIS KERNEL SUPPORTING ONLY 16slots MAX!]

# I have high sv/var (red)
**You can't get low sv/var, if you are running 32slots server!**

**Liquorix's Kernel**: [Liquorix.net](https://liquorix.net/)

**XanMod's Kernel**: [XanMod](https://xanmod.org/)

This repo is provide GameServerKernel for Linux - **1000HZ**

### GRUB CONFIG:
```sh
$ nano /etc/default/grub
$ Look after: GRUB_CMDLINE_LINUX_DEFAULT=""
$ Replace it with this: 
$ GRUB_CMDLINE_LINUX_DEFAULT="consoleblank=0 nohz=n mitigations=off intel_pstate=disable processor.max_cstate=1 intel_idle.max_cstate=0 idle=poll"
```
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

# Downloads - Updated: (22-01-2019 08:26am + CEST) 
- Old kernels has been removed!

| Kernel | Information |
| ------ | ------ |
| [5.4.13](https://github.com/MikkelDK/GameServerKernel/releases/download/5.4.13/100hz.zip) | **NEW** 100HZ - No Force Preemption |
| [5.4.13](https://github.com/MikkelDK/GameServerKernel/releases/download/5.4.13/1000hz.zip) | **NEW** 1000HZ - LowLatency |

## What does LLY/NFP means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

NFP => **No-Fored-Preemption** (Run as many gs you can as possible on your hardware!)

## Screenshots of Net_Graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.005 VAR** (**With tuned-adm profile latency-performance**) - This is from Ryzen 7 3700X or i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)                                                    
**Overall, depends CPU so it's _POSSIBLE_ to run 0.000-0.005 if it's match/retake/scrim servers!**
