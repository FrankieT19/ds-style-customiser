# DS Style Customiser

DS Style Customiser is a Windows desktop application for creating personalised builds of the **DS Style** custom kernel for the EZ-FLASH OMEGA and OMEGA Definitive Edition.

It provides visual tools for editing themes, colours, images, sounds, interface text, and supported launcher layouts without directly modifying the original kernel source.

## DS Style Homepage

Visit the [DS Style homepage](https://frankiet19.github.io/omega-de-ds-style-kernel/project/) for an overview, kernel downloads, tools and example themes.

## Features

- Project-based workflow that preserves the original source templates
- Support for EZ-FLASH OMEGA and OMEGA Definitive Edition builds
- Theme, colour, image, sound, and interface-text customisation
- Start-screen and thumbnail-view layout editors with previews
- Custom language text and preset translations
- Kernel building through devkitPro

## Download and History

- [Download the latest DS Style Customiser release](https://github.com/FrankieT19/ds-style-customiser/releases/latest)
- [Changelog](CHANGELOG.md)

## Requirements

- Windows
- Python 3.10 or newer
- [devkitPro/devkitARM](https://devkitpro.org/wiki/Getting_Started) installed at `C:\devkitPro`
- Dependencies from `requirements.txt`

## Running From Source

```powershell
python -m pip install -r requirements.txt
python "DS Style Customiser.py"
```

The Customiser expects these runtime folders beside the script or executable:

```text
DS Style Source Omega DE/
DS Style Source Original Omega/
Templates/
```

These folders are distributed with the normal DS Style Customiser release and are deliberately not duplicated in this source-only repository.

## Building The Executable

```powershell
.\build.ps1
```

The executable is created at:

```text
dist\DS Style Customiser.exe
```

Place the built executable into a DS Style Customiser release folder to use it with the supplied templates and kernel source trees.

## Related Repositories

- [DS Style kernel for OMEGA Definitive Edition](https://github.com/FrankieT19/omega-de-ds-style-kernel)
- [DS Style kernel for original OMEGA](https://github.com/FrankieT19/omega-ds-style-kernel)

## Contributing

Bug reports and focused pull requests are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md).

## Licence

Licensed under the Apache License 2.0. See [LICENSE](LICENSE).
