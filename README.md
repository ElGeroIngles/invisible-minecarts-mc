
# Invisible Minecarts

This trick allows you to make certain minecarts invisible while maintaining the rest of the minecarts.

## Features

- Make certain minecarts invisible.
- A function to revert the changes.

## Author
[@ElGeroIngles](https://modrinth.com/user/ElGeroIngles)

## Credits
The original concept was developed by [Misode](https://discord.com/channels/154777837382008833/157097006500806656/678727705964838912) and then edited by [thederdiscohund](https://discord.com/channels/154777837382008833/157097006500806656/1082828169037496380), this repository could be considered a fork of [thederdiscohund](https://discord.com/channels/154777837382008833/157097006500806656/1082828169037496380)'s edit.

## Usage

When summoning a minecart that you want to make it invisible just summon it with the `invminecarts.invisible_minecart` tag:
```mcfunction
summon minecart ~ ~ ~ {Tags:[invminecarts.invisible_minecart]}
```

The rest of the minecarts will have their texture. This works with all types of minecarts:

- Normal minecart
- Hopper minecart
- Furnace minecart
- Chest minecart
- Tnt minecart
- Command block minecart
- Spawner minecart

## Uninstall

To revert the changes run:

```mcfunction
function invminecarts:cmd/unistall
```

After that, all minecarts will be restored and you can now remove the datapack and resourcepack.

> [!IMPORTANT]  
> If you want to use it again you will first need to run:
> ```mcfunction
> tag @e remove invminecarts.not_this_minecart
> ```
> This is because after uninstalling it, the datapack will try again to modify all minecarts to make them invisible (because it is a tick function) so to ignore the minecarts it gives them a tag, so for the datapack to work again you need to remove it.

## Contribution

Just fork this repository and make a pull request, I'm down for all kinds of contributions.

## FAQ

#### Q: Can I improve/tweak the code and republish it? 

A: Yes you can, this project is created under the [MIT](https://choosealicense.com/licenses/mit/) license so you can basically do whatever you want with it.

#### Q: Do I need to credit you?

A: If you want sure, but it's not necessary.

## Known issues

- Resourcepacks that modify the minecart texture will not work

## Bug Report/Suggestions
If you have found any bugs or have any suggestion, please create an issue [here](https://github.com/ElGeroIngles/invisible-minecarts-mc/issues).

## 🔗 Links

<div align="center"><center>

[![youtube-plural](https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/cozy/social/youtube-plural_vector.svg)](https://www.youtube.com/@EclipseStudiosMC)
[![discord-plural](https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/cozy/social/discord-plural_vector.svg)](https://discord.gg/4pYjW9btNc)
[![modrinth](https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/cozy/available/modrinth_vector.svg)](https://modrinth.com/organization/eclipse-studios)
[![github-plural](https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/cozy/social/github-plural_vector.svg)](https://github.com/Eclipse-Studios)
[![patreon-plural](https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/cozy/donate/patreon-plural_vector.svg)](https://www.patreon.com/EclipseStudios447)
[![curseforge](https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/cozy/available/curseforge_vector.svg)](https://www.curseforge.com/members/elgeroingles/projects)
[![planet_minecraft](https://gist.githubusercontent.com/ElGeroIngles/860767aa976892908afff9f2c4b9648f/raw/eda5e7344a38837c32e34a1c0f8a4de180d38d5c/planet_minecraft_cozy.svg)](https://www.planetminecraft.com/member/elgeroingles/)

</center></div>

## License

[MIT](https://choosealicense.com/licenses/mit/)
