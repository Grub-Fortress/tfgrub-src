# TF:Grub Source Code
The Main Source Code Repository for TF:Grub

## Info

[Discord](https://grub-fortress.github.io/discord)

[Website](https://grub-fortress.github.io)

## Credits

- **Grub Fortress**
	- **Grub** – Lead TF:Grub Dev	
	https://www.youtube.com/@GrubTheBadMapper
	
	- **Sargeant Death** - The Balance Journalist	
	https://steamcommunity.com/profiles/76561199026136810
	
	- **Mr Malos** - Modeler, Mapper, Playtester	
	https://steamcommunity.com/profiles/76561198177986237
	
	- **JarateIsCool** - SFM class portrait renders	
	https://github.com/Grub-Fortress/grub_fortress_src/pull/1
	
	- **cheesie_cake** - Playtester	
	https://steamcommunity.com/profiles/76561199057355482

- **Weapon Models**
	- **The Under Pressure** – Haau, Dim	
	https://gamebanana.com/mods/529270
	
	- **The Perforator** – Haau, kibbleknight	
	https://gamebanana.com/mods/516732
	
	- **The Big Owen** – Haau, kibbleknight	
	https://gamebanana.com/mods/603188
	
	- **The Pipebomb Launcher** – Haau, Extra Ram	
	https://gamebanana.com/mods/418217

	- **Der Erwecker** – Haau, Tabby	
	https://gamebanana.com/mods/543039

- **Community Help/Contributions**
	- **Mapbase** – The base for the TF:Grub Source code	
	https://github.com/mapbase-source/source-sdk-2013
	
	- **BetaM** – Custom Items, Credits menu
	https://www.youtube.com/BetaM
	
	- **LUX Shaders** - ShiroDkxtro2	
	https://github.com/LUX-Shaders-Team/LUX-Shaders
	
	- **Ultimate Visual Fix Pack** - agrastiOs, Nonhuman, Nonhuman, Whurr, PieSavvy, JarateKing, FlaminSarge	
	https://github.com/agrastiOs/Ultimate-TF2-Visual-Fix-Pack
	
	- **Source SDK 2013 BDS Base** - Quick Search, TF Bot Give Item Cvars, Achievement notifications	
	https://github.com/agrastiOs/Ultimate-TF2-Visual-Fix-Pack

	- **Hactica** - Ultimate Weapon Animation Fixes
	https://gamebanana.com/wips/86367
	
	- **MasterOfRespawn** - Add payload race behavior to tf_bots
	https://github.com/ValveSoftware/source-sdk-2013/pull/1738
	
	- **LordofCreepers** - Make engineer bots care about teleporters
	https://github.com/ValveSoftware/source-sdk-2013/pull/1738
	
	- **YourSourceBoiii** - Chat filter for voice commands
	https://github.com/ValveSoftware/source-sdk-2013/pull/1738
	
	- **Team Fortress 2: Gold Rush** - "playgamesound" support on the menu, and making the startup sound a sound script
	https://www.tf2goldrush.com/ - https://github.com/goldrush-bkup/TF2-GoldRush
	
	- **Toru the Red Fox** – Old TF2 Main menu	
	https://github.com/TorutheRedFox/source-sdk-2013
	
	- **Solo Fortress 2, Kepler** – Item schema delete attribute support	
	https://moddb.com/mods/solo-fortress-2
	
	- **Hactica** – Ultimate Weapon Animation Fixes	
	https://gamebanana.com/wips/86367
	
	- **NvC-DmN-CH** – HL2 Mirrored code	
	https://github.com/NvC-DmN-CH/Half-Life-2-Mirrored

	- **wgetjane** – Fix sniper laser dot position being calculated inaccurately	
	https://github.com/ValveSoftware/source-sdk-2013/pull/637

### Windows

Requirements:
 - Source SDK 2013 Multiplayer installed via Steam
 - Visual Studio 2022 with the following workload and components:
	 - Desktop development with C++:
	 - MSVC v143 - VS 2022 C++ x64/x86 build tools (Latest)
	 - Windows 11 SDK (10.0.22621.0) or Windows 10 SDK (10.0.19041.1)
 - Python 3.13 or later

Inside the cloned directory, navigate to `src`, run:
```bat
createtfgrubprojects.bat
```
This will generate the Visual Studio project `tfgrub.sln` which will be used to build TF:Grub.

Then, on the menu bar, go to `Build > Build Solution`, and wait for everything to build.

You can then select the `Client (TFGrub)` project you wish to run, right click and select `Set as Startup Project` and hit the big green `> Local Windows Debugger` button on the tool bar in order to launch your mod.

The default launch options should be already filled in for the `Release` configuration.

### Linux

Requirements:
 - Source SDK 2013 Multiplayer installed via Steam
 - podman

Inside the cloned directory, navigate to `src`, run:
```bash
./createtfgrubprojects
```