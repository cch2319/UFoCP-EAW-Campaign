 ______                                         __    _____                                   _    _               
|  ____|                                       / _|  / ____|                                 | |  (_)              
| |__     ___   _ __   ___   ___  ___    ___  | |_  | |       ___   _ __  _ __  _   _  _ __  | |_  _   ___   _ __  
|  __|   / _ \ | '__| / __| / _ \/ __|  / _ \ |  _| | |      / _ \ | '__|| '__|| | | || '_ \ | __|| | / _ \ | '_ \ 
| |     | (_) || |   | (__ |  __/\__ \ | (_) || |   | |____ | (_) || |   | |   | |_| || |_) || |_ | || (_) || | | |
|_|      \___/ |_|    \___| \___||___/  \___/ |_|    \_____| \___/ |_|   |_|    \__,_|| .__/  \__||_| \___/ |_| |_|
                                                                                      | |                          
                                                                                      |_|                          
 _    _                 __   __  _        _         _   _____          _          _                _____                    _                  
| |  | |               / _| / _|(_)      (_)       | | |  __ \        | |        | |              |  __ \                  | |                 
| |  | | _ __    ___  | |_ | |_  _   ___  _   __ _ | | | |__) |  __ _ | |_   ___ | |__    ______  | |__) |  ___   __ _   __| | _ __ ___    ___ 
| |  | || '_ \  / _ \ |  _||  _|| | / __|| | / _` || | |  ___/  / _` || __| / __|| '_ \  |______| |  _  /  / _ \ / _` | / _` || '_ ` _ \  / _ \
| |__| || | | || (_) || |  | |  | || (__ | || (_| || | | |     | (_| || |_ | (__ | | | |          | | \ \ |  __/| (_| || (_| || | | | | ||  __/
 \____/ |_| |_| \___/ |_|  |_|  |_| \___||_| \__,_||_| |_|      \__,_| \__| \___||_| |_|          |_|  \_\ \___| \__,_| \__,_||_| |_| |_| \___|

~ By the UFCP Team. ~


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Thank you for downloading the Unofficial Forces of Corruption Patch!

This update marks many new improvements and bugfixes from Galyana, the lead developer of
"Secrets of a Fallen Empire" (https://steamcommunity.com/sharedfiles/filedetails/?id=1173542306).
UFCP and SoaFE had sort of a knowledge-exchange (multiple bugfixes from the Unofficial Patch made
it into SoaFE) which helped solve various issues each mod was having (SoaFE v3.8.5).

Notably, v2.1.0.1212 has forwarded all applicable fixes from the latest Petroglyph patches
(fortunately, there weren't many!), multiple MP stability improvements, multiple fixed assertion
errors (internal errors the engine reports, which may also lead to MP instability), various audio
bugs (including MANY missing voice overs and world-based SFX), multiple enhancements (improved
Empire AI Death Star usage, skirmish AI improvements and balancing changes), and new model edits.

In addition, this update includes new balancing changes.  Only three of them: the Empire is now
less likely to blow up every planet they come across, the Rebel Skirmish AI can no longer buy
R2 & 3PO (they didn't use their ability anyway and they kept getting them killed over-and-over),
and fractional infantry regiments *should* no longer cause oddities when reinforcing with them.

Known issues are recorded on the GitHub, hopefully to be solved for the upcoming patches.
If you find any bugs or have anything to report or ask for, make sure to visit the GitHub!

I hope you enjoy UFCP!  Send patches.
~AlyMar1994

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

CREDITS:
Modeling:
- .lany
-- P_Corrupt_Planet2.alo - More performant corruption particle

- galyana
-- UB_Barracks.alo - Fixed Consortium Barracks spawn bone
-- UB_Droidworks.alo - Fixed Consortium Droidworks spawn bones
-- NV_PSkiff_Underworld - Fixed Consortium Pirate Skiff not using Consortium infantry
-- NV_SwampSpeeder_U - Fixed shadow mesh (v2.1)
-- UV_CanderousAssaultTank.alo - Fixed/improved Canderous Assault Tanks animations, collision and model data (v2.1)
-- UV_Vengeance_HP_RGT_TB.alo - Fixed Vengeance Frigate turbolaser mesh
-- W_Bush_Swmp00.alo - New swamp bush model

- irampagingrhin0
-- NV_JediCruiser.alo - Fixed Venator shield/bumpmap mesh

- theshyshallot
-- UB_XX_Station.alo - Fixed Consortium space station models having irregular collision
-- RB/UB_TLTower.alo - Fixed red muzzle flashes for Consortium & Rebel turbolaser tower models
-- NV_SwampSpeeder_U.alo - Fixed Consortium swamp speeder models not using Consortium infantry (v2.0)
-- UV_CanderousAssaultTank.alo - Fixed Canderous Assault Tank shadow mesh/collision boxes (v2.0)


Scripting:
- __pox__
-- Extra info regarding Flush_G() and clearing loaded global tables.


Text:
- Jorritkarwehr & arch_fallen
-- Creating the .DAT Assembler; arch_fallen for creating a UI for it (https://github.com/Vardamir117/datassembler / https://discord.com/channels/401148449241956353/413428854510845953/738243575976034337)

- mike.nl (Mike Lankamp)
-- DAT String Editor (https://modtools.petrolution.net/tools/StringEditor)


Texturing:
- .lany
-- UV_CrusaderClassCorvette.dds - Inspiration for new team coloring
-- NV_IPV1.dds - Inspiration for new team coloring

- Galyana
-- NV_IPV1.dds - Inspiration for new team coloring

- evilbobthebob
-- 16x Anisotropic Filtering shaders (https://discord.com/channels/401148449241956353/413428854510845953/483771208178073601)
-- Method to generate map previews


Misc:
- Empire at War Community Server (discord.gg/empireatwar)
-- General support, community feedback, bug reporting, etc., etc.

- Empire at War Modder's Hub
-- General/technical support, etc., etc.

- Secrets of a Fallen Empire
-- General support, extra bugfixes, etc., etc.

- Kad (_lgr_)
-- .MEG Cooker from Yuuzhan Vong at War
-- General support on UFoCP's GitHub.

- Herman Schechkin's ASCII-Generator.site (https://github.com/hermanTenuki/ASCII-Generator.site)
-- UFoCP's wonderful ASCII logos in the changelogs and Read.me, using the "big" setting.