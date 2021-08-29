# GameServerKernel with LLY-Config

**IMPORTANT**
```
This repo are not longer updated, and I will not longer setup new kernel-versions.

If you wanna run stable gameserver; I will recommend you're using Dedicated Server (VPS ARE NOT RECOMMENDED).
```

```
Custom Kernel does not always give stable gameserver!
Custom Kernel does not always give high-performance!
```

(**Optional, if you want to learn build kernel**): [Build your own kernel](https://forums.alliedmods.net/showpost.php?p=2678711)

```
Processor type and features
[*] CPU Frequency scaling
     Timer frequency (xxx Hz) ---> 1 000 Hz
General Setup --->
     Preemption Model -->
                      No Forced Preemption (Server)
                      
                      OR
                      
                      Preemptible Kernel (Low-Latency Desktop)
```

**Tuned-adm**
```sh
apt-get install tuned -y && tuned-adm profile latency-performance
```

## Screenshot of net_graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.010 VAR** - This is from Ryzen 7 3700X and i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)
