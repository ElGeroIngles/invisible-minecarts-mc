
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

## Unistall

To revert the changes run:

```mcfunction
function invminecarts:cmd/unistall
```

After that, all minecarts will be restored and you can now remove the datapack and resourcepack.

**Warning**
If you want to use it again you will first need to run:
 ```mcfunction
 tag @e remove invminecarts.not_this_minecart
 ```
 This is because after unistalling it, the datapack will try again to modify all minecarts to make them invisible (because it is a tick function) so to ignore the minecarts it gives them a tag, so for the datapack to work again you need to remove it.

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
[![youtube](https://img.shields.io/badge/youtube-ff0000?style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/@EclipseStudiosMC)
[![discord](https://img.shields.io/badge/discord-7289DA?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/4pYjW9btNc)
[![modrinth](https://img.shields.io/badge/modrinth-5AD770?style=for-the-badge&logo=modrinth&logoColor=white)](https://modrinth.com/organization/eclipse-studios)
[![github](https://img.shields.io/badge/github-000000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/EclipseStudiosMC)
[![Patreon](https://img.shields.io/badge/Patreon-f96854?style=for-the-badge&logo=patreon&logoColor=white)](https://www.patreon.com/EclipseStudios447)
[![CurseForge](https://img.shields.io/badge/Curseforge-0D0D0D?style=for-the-badge&logo=curseforge&logoColor=white)](https://www.curseforge.com/members/elgeroingles/projects)

## License

[MIT](https://choosealicense.com/licenses/mit/)
