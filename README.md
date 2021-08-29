# GameServerKernel with LLY-Config

**Are you using DO, Google Cloud, AWS or VPS**: This can't help you 100% with low sv/var.

**I can't help you with getting low sv/var - I do not offer support!**

(**Optional, if you want to learn build kernel**): [Build your own kernel](https://forums.alliedmods.net/showpost.php?p=2678711)

[rates.cfg](https://raw.githubusercontent.com/MikkelDK/GameServerKernel/master/rates.cfg)
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

//**TUNED**
```sh
apt-get install tuned -y && tuned-adm profile latency-performance
```

## Screenshot of net_graphs:
This is a example from a **LLY config** - It will be looks between: **0.000-0.010 VAR** (**With/Without tuned-adm profile latency-performance**) - This is from Ryzen 7 3700X and i9-9900K **(This is tested for 5v5 servers & retake servers)**
![screen](https://i.gyazo.com/c1d31dcfad0f616b7c66df09693a94c7.jpg)
