# GameServerKernel

**Are you using DO, Google Cloud, or AWS?**: This can't help you 100% with low sv/var.

**I can't help you with getting low sv/var - I do not offer support!**

(**Optional, if you want to learn build kernel**): [Build your own kernel](https://forums.alliedmods.net/showpost.php?p=2678711)

[rates.cfg](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/rates.cfg)

//**TUNED**
```sh
apt-get install tuned -y && tuned-adm profile latency-performance
```

## Recommend CPU System:
| CPU | Which? |
| ------ | ------ |
| Ryzen | 9 3900X |
| Ryzen | 9 3950X |
| Ryzen | 9 5800X |
| Ryzen | 9 5900X |
| Ryzen | 9 5950X |
| Intel | i9-9900K |

## Unix Support:
| OS | Version |
| ------ | ------ |
| Debian | 10 | **Recommended OS**

**RPM Linux is NOT supported!**

## What does LLY means?
LLY => **Low-Latency** (Stable Tickrate & High Performance for your **GAMESERVER**)

## Screenshots of Net_Graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.010 VAR** (**With/Without tuned-adm profile latency-performance**) - This is from Ryzen 7 3700X and i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)
