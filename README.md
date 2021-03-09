# GameServerKernel
[![GitHub release](https://img.shields.io/github/release/Naereen/StrapDown.js.svg)](https://GitHub.com/MikkelDK/GameServerKernel/releases/)

**Are you using DO, Google Cloud, or AWS?**: This can't help you 100% with low sv/var.

# **You can't get low sv/var if you are using this kernel - Unless you using a good CPU.**

I have high sv/var (red)

**You can't get low sv/var, if you are running 32slots server!** // **Try overclock your server.**

(**Optional, if you want to learn build kernel**): [Build your own kernel](https://forums.alliedmods.net/showpost.php?p=2678711)

[rates.cfg](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/rates.cfg)

//**TUNED**
```sh
apt-get install tuned -y && tuned-adm profile latency-performance
```

## Unix Support:
| OS | Version |
| ------ | ------ |
| Debian | 10 | **Recommended OS**

**RPM Linux is NOT supported!**

## What does LLY/NFP means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

NFP => **No-Fored-Preemption** (Run as many gs you can as possible on your hardware!)

## Screenshots of Net_Graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.010 VAR** (**With/Without tuned-adm profile latency-performance**) - This is from Ryzen 7 3700X and i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)
