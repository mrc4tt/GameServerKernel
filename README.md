## GameServerKernel / Scripts
This repo will be used for support/provide GameServerKernel for Linux - **1000HZ & 100HZ**

### [.config file here - 1000HZ](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/config)

**Remember to rename "config" to ".config" on your server, if you want to re-compile with other HZ (E.g: 100HZ!)**

### Rates / Script to gameserver:
(**This rates is for CSGO Server!**) - Test it out, it's recommend to test:
[Rates is here](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/rates.cfg)

Script to your linuxserver:
[/root/script.sh](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/script.sh)

```sh
$ apt-get install tuned && apt-get install tuned-adm
$ tuned-adm profile latency-performance
```

## Unix Support:
| OS | Version |
| ------ | ------ |
| Debian | 9 |
| Debian | 10 |
| Debian | 11(Beta) |
| Ubuntu | 18.10 |
| Ubuntu | 19.04 |
| Ubuntu | 19.10 |

**CentOS/Other Unix should be supported!**

# Downloads

| Kernel | Information |
| ------ | ------ |
| [5.2.14](https://github.com/MikkelDK/GameServerKernel/releases/download/3.0-1000hz/Kernelv3.zip) | 1000HZ - LowLatency & NFP) |
| [5.3.8](https://github.com/MikkelDK/GameServerKernel/releases/download/v3.1-1000hz/kernelv3.1.zip) | 1000HZ - LowLatency Only |
| [5.3.8](https://github.com/MikkelDK/GameServerKernel/releases/download/v3.0-100hz/Kernelv3.0-LLY-100hz.zip) | 100HZ - Lowlatency Only |
| [5.3.8](https://github.com/MikkelDK/GameServerKernel/releases/download/v3.1-100hz/100hz-nfp.zip)| 100HZ - NFP Only |

### What does NFP/LLY means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

NFP => **No-Fored-Preemption** (Run as many gs you can as possible on your hardware!)

### Screenshots of Net_Graphs:
If you are using **LLY config** - It will be looks between: **0.000-0.900 VAR** (**With tuned-adm profile latency-performance**)
![This is happens if server is running with Ryzen 7 3700X/i9-9900K](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)

2nd screenshot is from i9-9900K (without tuned-adm profile latency-performance!)
![second](https://i.gyazo.com/e615db5f3b73c14e6ed16d42cee96e1b.jpg)

**Overall, depends CPU so it's _POSSIBLE_ to run 0.000-0.001 if it's match/retake/scrim servers!

**If you are planned to host 32slots FFA/DM Server. it can jump between: 0.000-0.900**
