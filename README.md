# UFCP
## Unofficial Forces of Corruption Patch
- Version: v2.1.0.####
- License: The UnLicense (with a special request, please see LICENSE)
---
The Unofficial Forces of Corruption Patch is a one-does-all community patch for Petroglyph Games' "STAR WARS: Empire at War – Forces of Corruption."  UFCP's objective is to correct as many errors/bugs/glitches as possible in one convenient package, to whatever limit is available, within Petroglyph's Alamo engine.

You must legally own the [Steam/updated version](https://store.steampowered.com/app/32470/STAR_WARS_Empire_at_War__Gold_Pack/) of the STAR WARS: Empire at War - Gold Pack to work on UFCP.  Retail or GOG may work, though they are unsupported[1].

* [1]: "Unsupported," as in: this project is restricted to Windows.  The outdated Mac version of the game is unsupported, along with Linux emulation via Proton or Wine.  This patch may work with those versions, but there will be no guarantee of support should anything go wrong.  The current Windows Steam release is semi-frequently updated, and supported with new bugfixes and modding features from Petroglyph.

## Language Support
Officially, only English and German text are "supported" by UFCP.  These are languages that have [i]fully translated[/i] text included.  [b]HOWEVER![/b]  If UFCP needs to add new strings for whatever reason, those are added to all languages as well [i]in English[/i].  We are currently accepting translators/freetime translation help in Pull Requests from those who wish to assist.

To change the game's language, the parameter `LANGUAGE=[Language Name]` can be used, but the Language Name passthrough MUST be the English name of that language.

[b]Note:[/b] The engine currently (natively) supports English, French (Français), German (Deutsch), Italian (Italiano), Polish (Polski), Russian (Русский/Russkii) and Spain Spanish (España Español).  Non-native languages can be displayed, but requires a renamed MasterTextFile_ENGLISH.dat.  Instructions for non-native languages are below:

### 日本（日本語）
「Unofficial Forces of Corruption Patch」では、バージョン2.2.0以降、公式にはサポートされていない言語として日本語が追加されました。この翻訳は、「sabanyanko.web.fc2.com」というリアルタイムストラテジーゲームのフォーラムから入手したもので、作成者は不明です。

ダウンロードしたMODで日本語対応機能を使用するには、「MasterTextFile_ENGLISH.dat」を「MasterTextFile_ENGLISH.dat.bak」にリネームしてください。その後、「MasterTextFile_JAPANESE.dat」を「MasterTextFile_ENGLISH.dat」にリネームしてください。

## Prerequisities
### Editors
#### Programming
Anything which properly parses [Lua](https://www.lua.org/) and [XML](https://www.w3.org/xml) will work.  This includes (but not limited to):
- [Visual Studio Code](https://code.visualstudio.com/)
- [Notepad++](https://notepad-plus-plus.org/)
- [Sublime Text](https://www.sublimetext.com/)

In addition, plugins that assist with mod development exist (mainly for VSC).  That includes:
- [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) by sumneko
- [EaW EmmyLua Docs](https://github.com/AlamoEngine-Tools/eaw-emmyluadoc)
- [XML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-xml) by Red Hat
- [vscode-lua-format](https://marketplace.visualstudio.com/items?itemName=Koihik.vscode-lua-format) by Koihik

#### Debugging
The official debugging client was released around 2020, and has been recently updated multiple times for the 64-bit Patch.  It's a drag-and-drop set of files for both EaW and FoC that enables console commands, and a variety of logs and debugging features to diagnose game-related problems.  Instructions are included within the download.
- [Debugging Client](https://petroglyphgames.com/eawmodtool/) [(Direct Download)](http://www.petroglyphgames.com/eawmodtool/EAW_FOC_Debug_Kit_64.zip)

#### Mapping
TED maps are Terrain Editor Data modified through the official map editor.  An update was initially released to support updates on Steam, but it's been updated again with new bugfixes, and is now completely unlocked.  All developer-mode tools (Cinematics, Paths, Animation, etc.) have now been unlocked and is available for modders on Petroglyph's official website.
- [Developer Map Editor](http://www.petroglyphgames.com/eawmodtool/) [(Direct Download)](https://www.petroglyphgames.com/eawmodtool/FOCMapEditor.msi)

#### Modeling
Forces of Corruption and Petroglyph's second game Universe at War uses ALO/ALA 2.0 for models and animations.

When installing the map editor, an Autodesk 3DS Max 8 and 9 version of Petroglyph's official plugin are provided within the game's files.  3DS Max 8 and 9 cannot be aquired legally anymore.  The app itself is also buggy on modern computers, making 3DS Max an unrecommended model editor.

[Gaukler](https://github.com/Gaukler) created a Blender plugin that interprets ALO and ALA effectively, including quality-of-life warnings, and has currently been maintained by [evilbobthebob](https://github.com/andrewfullard).  This plugin DOES NOT support ALA 1.0 included with Empire at War, and will require Mike.nl's animation converter.
- [ALAMO Plugin](https://github.com/andrewfullard/Blender-ALAMO-Plugin)
- [Animation Converter](https://modtools.petrolution.net/tools/AnimationConverter)
- [ALOViewer](https://github.com/gryttr/alo-viewer)

#### Texturing
Forces of Corruption, and this repo, works with TGA, DDS, ICO and PNG (with DDS and TGA having advanced transparency settings to work with team coloring and texture blending).  Multiple texture editors exist and will work, but note that Paint.NET is unable to correctly work with the alpha layers of most of FoC's textures.
- [Adobe Photoshop](https://www.adobe.com/products/photoshop.html)
- [Adobe Photoshop - NVIDIA DDS Support](https://developer.nvidia.com/nvidia-texture-tools-exporter)
- [Affinity by Canva](https://www.affinity.studio/download) (Warning: Does not yet support DDS.)
- [GIMP](https://www.gimp.org/)
- [Paint.NET](https://www.getpaint.net/)

## Links
- Discord: https://discord.gg/ArFEBEPhYQ
- Bug Reports: https://github.com/AlyMar1994/UFoCP/issues
- Steam: https://steamcommunity.com/sharedfiles/filedetails/?id=1548018187
- ModDB: https://www.moddb.com/mods/unofficial-forces-of-corruption-patch
- Nexus: https://www.nexusmods.com/starwarsempireatwar/mods/1856
