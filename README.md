# Half-Life

### https://github.com/Annihilator544/halflife

WIP slightly Improved version of xash3d emscripten in the browser, written in Vue and Typescript

emscripten port by mittorn [https://github.com/FWGS/xash3d/blob/master/ports/README.emscripten.md](https://github.com/FWGS/xash3d/blob/master/ports/README.emscripten.md)

Assets from [hl-engine-js](https://github.com/steren/hl-engine-js)

UI CSS from [vgui.css](https://github.com/xVenti/vgui.css/)

### Improvements
- Better resolution support with resizable window (wip)
- Proper HUD scaling
- Nicer UI

### Todo:
- Rewrite to be compatible with newer BrowserFS versions. 
- Better mouse pointer translation for UI

## Running mods

If your mod works with xash3D then it should work with this. I'll use Counter-Strike 1.6 as an example.

1. Create a zip containing your mod's main game folder and the 'valve' folder containing the base HL1 games files, the zip's structure should look like this.
```bash
cstrike.zip/
    ├── cstrike
    └── valve
```
2. In webXash, in the launch options dialogue, enter the paramter `-game <mod folder name>`, so in this example it would `-game cstrike`
3. Click on Open zip button, select the mod's zip file you just created and the game should start to load the mod automatically.

### Limitations

The branch of xash3D that webXash uses is out of date and may not support mods that require custom DLLs.

## Project Setup

### Install dependancies

```sh
npm install
```

### Pull in submodules
```sh
git submodule update --init
```

### Compile and Hot-Reload for Development

```sh
npm dev
```

### Type-Check, Compile and Minify for Production

```sh
npm build
```

### Lint with [ESLint](https://eslint.org/)

```sh
npm lint
```
