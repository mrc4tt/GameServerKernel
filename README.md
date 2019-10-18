### GameServerKernel / Scripts
This repo will be used for support/provide GameServerKernel for Linux. with 1000HZ &amp; 100HZ
.config will be available

### Rates / Script to gameserver:
(**This rates is for CSGO Server!**) - Test it out, it's recommend to test:
[Rates is here](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/rates.cfg)

Script to your linuxserver:
[/root/script.sh](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/script.sh)

### Unix Support:
Debian / Ubuntu 64bit.

CentOS/Other Unix should be supported!

### Version of Kernel:
Kernel v3.0-NFP

Kernel v3.0-LLY

### What does NFP/LLY means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

NFP => **No-Fored-Preemption** (Run as many you can as possible on your hardware!)

### Screenshots of Net_Graphs:
If you are using LLY config - It will be looks between: 0.000-0.900 VAR (Depends how many slots is setup to be used!)
1st screenshot is from i9-9900K (No matter, about you are using Ryzen 7 3700X/i9-9900K)
![This is happens if server is running with Ryzen 7 3700X/i9-9900K](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)

2nd screenshot is from i9-9900K (No matter, about you are using Tuned-adm profile latency-performance!)
![second](https://i.gyazo.com/e615db5f3b73c14e6ed16d42cee96e1b.jpg)

**Overall, depends CPU so it's _POSSIBLE_ to run 0.000-0.001 if it's match/retake/scrim servers!
If you are planned to host 25slots FFA/DM Server. it can jump between: 0.000-0.900**

**It's depends about you are using:
tuned-adm profile latency-performance OR nothing and only (Kernel + Script.sh - with 1000HZ!)
If you want to run DM Server with 32slots (it's recommend to compile with 100HZ! - I don't have tested 100HZ kernel!)**
